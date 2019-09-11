class Car < ApplicationRecord
  # validates_presence_of :make
  # validates_uniqueness_of :make


  validates :make, uniqueness: true, presence: true
  #return all car in ascending order by model
  def self.by_model

  end
  #return all car in asc order by make
  def self.by_make
  end
  #no params pass return asc order of all car by mileage
  #:desc order by mileage
  def self.by_mileage(direction = :asc)
  end

  #change the color of the car by param
  def paint(color)
  end
  #return a hash of all the cars info
  def info
  end
  #return a string of the car horn
  def honk
  end


end
