class HallInformation < ActiveRecord::Base
	validates :hall_id, presence: true
	validates :groom_id, presence: true
	validates :bride_id, presence: true
end
