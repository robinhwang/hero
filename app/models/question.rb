class Question < ActiveRecord::Base
  attr_accessible :body, :date, :title, :user_id

  delegate :username,    :to => :user, :prefix => true, :allow_nil => true

  belongs_to :user, :foreign_key => :user_id
end
