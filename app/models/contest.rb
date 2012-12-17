class Contest < ActiveRecord::Base
  attr_accessible :description, :endTime, :startTime, :title
end
