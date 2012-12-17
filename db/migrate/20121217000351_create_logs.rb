class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.datetime :time
      t.integer :status
      t.time :executionTime
      t.integer :memorySize

      t.timestamps
    end
  end
end
