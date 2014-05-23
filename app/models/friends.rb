class Friends < ActiveRecord::Base
  attr_accessible :follower_id, :person_id
  belongs_to :users
end
