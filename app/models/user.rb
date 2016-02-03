class User < ActiveRecord::Base
  validates :email, presence: true, format: {with: /\A([^@\s,;]+)@(([\w-]+\.)+(com|edu|org|net|gov|mil|biz|info|co.uk))\z/ , messages: "Email address is not valid"}
  validates :password, presence: true

  has_many :users_urls
  has_many :urls, through: :users_urls  #Establish relationship with urls through users_urls table
end