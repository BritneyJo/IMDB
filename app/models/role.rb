class Role < ActiveRecord::Base
  attr_accessible :name, :player_ids
  has_many :players

  validates :name, presence: true, uniqueness: true

end
