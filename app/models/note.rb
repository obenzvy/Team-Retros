class Note < ActiveRecord::Base
  attr_accessible :note, :retro_id
  
  belongs_to :retro
end
