class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.string :title
      t.text :description
      t.datetime :startTime
      t.datetime :endTime

      t.timestamps
    end
  end
end
