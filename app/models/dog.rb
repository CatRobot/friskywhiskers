class Dog < ActiveRecord::Base

has_one :treat

scope :created_before, ->(time) { where("created_at < ?", time) }

end
