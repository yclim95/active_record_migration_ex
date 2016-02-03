class CreateUsers < ActiveRecord::Migration
  def change 
    create_table :users do|t|
      t.string :email
      t.string :password
    end # END of Table
  end
end