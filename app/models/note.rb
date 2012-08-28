class Note < ActiveRecord::Base
  attr_accessible :note, :retro_id, :category
  
  belongs_to :retro
end
