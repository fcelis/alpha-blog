class DrppUsers < ActiveRecord::Migration[5.2]
  def change
	   drop_table :users do |t|
		   t.string :username
		   t.string :email
	   end
  end
end
