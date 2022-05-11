class MovieDetails
  attr_reader :title,
              :genres,
              :summary,
              :run_time,
              :vote_average,
              :id

  def initialize(data)
    @title = data[:title]
    @genres = data[:genres]
    @summary = data[:summary]
    @run_time = data[:run_time]
    @vote_average = data[:vote_average]
    @id = data[:id]
  end
end
