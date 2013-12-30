class Post < ActiveRecord::Base
	validates_presence_of :title, :name, :body
	has_many :comments
end
