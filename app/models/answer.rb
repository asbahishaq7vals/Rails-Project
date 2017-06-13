class Answer < ActiveRecord::Base
	has_many   :comments, as: commentable
	belongs_to :question
	belongs_to :user
end
