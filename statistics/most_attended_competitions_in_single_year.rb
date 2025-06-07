require_relative "../core/statistic"

class MostAttendedCompetitionsInSingleYear < Statistic
  def initialize
    @title = "Most attended competitions in a single year"
    @table_header = { "Competitions" => :right, "Person" => :left, "Year" => :left, "List" => :left }
  end

  def query
    <<-SQL
      SELECT /*+ SET_VAR(group_concat_max_len=16384) */
        attended_within_year,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        competitions_year,
        competition_links
      FROM (
        SELECT
          COUNT(*) attended_within_year,
          person_id,
          YEAR(competition.start_date) competitions_year,
          GROUP_CONCAT(
            CONCAT('[', competition.cell_name, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')')
            ORDER BY competition.start_date ASC
            SEPARATOR ', '
          ) competition_links
        FROM (
          SELECT DISTINCT competition_id, person_id
          FROM results
        ) AS results
        JOIN competitions competition ON competition.id = competition_id
        GROUP BY person_id, YEAR(competition.start_date)
        HAVING attended_within_year >= 30
      ) AS comps_within_single_year_by_person
      JOIN persons person ON person.wca_id = person_id AND sub_id = 1
      ORDER BY attended_within_year DESC, person.name
    SQL
  end
end
