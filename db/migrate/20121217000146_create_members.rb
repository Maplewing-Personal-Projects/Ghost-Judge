class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :password
      t.integer :permission

      t.timestamps
    end
  end
end
