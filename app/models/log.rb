class Log < ActiveRecord::Base
  attr_accessible :executionTime, :memorySize, :status, :time
end
