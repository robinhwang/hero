class Comment < ActiveRecord::Base
  attr_accessible :user_id, :body, :question_id

  belongs_to :user, foreign_key :user_id
  belongs_to :question, foreign_key :question_id
  
end
