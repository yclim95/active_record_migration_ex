class Url < ActiveRecord::Base
  has_many :users_urls
  has_many :urers, through: :users_urls  #Establish relationship with users through users_urls table
end