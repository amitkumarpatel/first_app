class Post < ActiveRecord::Base
  attr_accessible :content, :label, :title, :user_id
end
