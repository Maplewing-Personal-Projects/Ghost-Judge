class Problem < ActiveRecord::Base
  attr_accessible :ID, :Label, :description, :inputFile, :name, :outputFile, :sampleInput, :sampleOutput
end
