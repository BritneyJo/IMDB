class Movie < ActiveRecord::Base
  attr_accessible :genre, :name, :plot, :rating, :release_date, :review_score, :player_ids, :movie_image

  has_and_belongs_to_many :players
  mount_uploader :movie_image, MovieImageUploader

end
