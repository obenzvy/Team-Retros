class Retro < ActiveRecord::Base
  attr_accessible :name, :team_id
<<<<<<< HEAD

=======
  
  has_many :notes
  belongs_to :team
>>>>>>> 2d8313858cac5d4668fde4eff2dd962bcdff80af
end
