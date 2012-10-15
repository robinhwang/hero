class Question < ActiveRecord::Base
  attr_accessible :body, :date, :title, :user_id
end
