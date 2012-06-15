class Cliente < ActiveRecord::Base
  attr_accessible :vpsa_id, :foto, :nome
  
  has_attached_file :foto, :styles => { :medium => "300x300>", :thumb => "30x30>" }
end
