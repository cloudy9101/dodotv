class Barrage < ActiveRecord::Base
	belongs_to :user
	belongs_to :article
	validates :content, presence: true
	validates :time, presence: true
end
