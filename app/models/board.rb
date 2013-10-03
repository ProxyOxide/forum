class Board < ActiveRecord::Base
  include ActsAsTree
  acts_as_tree order: "updated_at"
  has_many :topics
end
