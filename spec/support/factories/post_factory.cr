class PostFactory < Avram::Factory
  def initialize
    title sequence("some title")
    released_at rand(1000).to_i.minutes.ago
  end
end
