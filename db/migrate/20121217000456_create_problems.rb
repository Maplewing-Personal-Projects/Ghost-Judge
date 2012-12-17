class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :name
      t.text :description
      t.text :sampleInput
      t.text :sampleOutput
      t.text :inputFile
      t.text :outputFile
      t.text :label
      t.datetime :createdTime

      t.timestamps
    end
  end
end
