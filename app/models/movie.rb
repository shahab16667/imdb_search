class Movie < ApplicationRecord
  include PgSearch
  pg_search_scope :search_by_title_and_syllabus, against: [:title, :syllabus]
  belongs_to :director
end
