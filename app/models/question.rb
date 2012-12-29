class Question < ActiveRecord::Base
  attr_accessible :body, :date, :title, :user_id

  delegate :username,    :to => :user, :prefix => true, :allow_nil => true

  has_many :comments
  belongs_to :user, :foreign_key => :user_id
end
