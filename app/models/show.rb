class Show < ActiveRecord::Base
  has_many :characters, through: :actors
  belongs_to :network
  def characters
    self.characters
  end
  def actors_list
    self.actors
  end

  
end