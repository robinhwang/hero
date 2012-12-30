class Comment < ActiveRecord::Base
  attr_accessible :user_id, :body, :question_id

  delegate :username, :to => :user, 		:prefix => :true, :allow_nil => :true
  delegate :title,    :to => :question, :prefix => :true, :allow_nil => :true

  belongs_to :user, :foreign_key => :user_id
  belongs_to :question, :foreign_key => :question_id
  
  validates :body, :presence => true
end
