class Retro < ActiveRecord::Base
  attr_accessible :name, :team_id

  
  has_many :notes
  belongs_to :team

end
