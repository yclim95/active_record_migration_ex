class UsersUrl < ActiveRecord::Base  
#Middle class 
  belongs_to :user   #Establish relationship with user
  belongs_to :url    #Establish relationship with url
end