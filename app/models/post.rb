class Post < ActiveRecord::Base
	exend ::FriendlyId
	friendly_id :title, use: :sligged

	validates :title, uniqueness: true
	validates :body, presence: true
end
