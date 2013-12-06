class Job < ActiveRecord::Base
  attr_accessible :add_hour_per, :description, :job, :pay_per_hour
    validates :job, :presence=> true
end
