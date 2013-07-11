class Player < ActiveRecord::Base
  attr_accessible :bio, :date_of_birth, :name, :sex,  :movie_ids, :role_ids

  has_and_belongs_to_many :roles
  has_and_belongs_to_many :movies

  validates :name, presence: true, uniqueness: true

end
