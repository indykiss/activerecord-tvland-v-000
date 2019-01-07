class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :network, :show 
  
  
  
end
