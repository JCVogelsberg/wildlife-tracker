class Sighting < ActiveRecord::Base
  belongs_to :species

  validates :location, :presence => true
  validates :date_time, :presence => true
end
