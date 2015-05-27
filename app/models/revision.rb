class Revision < ActiveRecord::Base
	has_many :changes
	has_many :statuses
end
