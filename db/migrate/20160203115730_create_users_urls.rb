class CreateUsersUrls < ActiveRecord::Migration   
#Middle table  (Many-to-Many)
  def change
    create_table :users_urls do |t|
      t.integer :user_id
      t.integer :url_id
    end
  end
end