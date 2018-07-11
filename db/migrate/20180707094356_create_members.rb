class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
    	t.string :first_name, :null => false
    	t.string :last_name, :null => false
    	t.string :password, :null => false
    	t.boolean :administrator, :null => false, :default => false
      	t.timestamps
    end
  end
end
