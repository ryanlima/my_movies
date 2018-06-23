class Director < Professional
    has_many :movies, class_name: 'Movie', foreign_key: 'director_id'
    belongs_to :director, class_name: "Director", foreign_key: "director_id", , optional: true
end

    