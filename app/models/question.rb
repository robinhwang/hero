class Question < ActiveRecord::Base
  attr_accessible :body, :date, :title, :user_id

  belongs_to :user, :foreign_key => :user_id
end
