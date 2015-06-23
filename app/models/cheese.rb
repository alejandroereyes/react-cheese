class Cheese < ActiveRecord::Base
  validates_presence_of :name, :on => :create
  belongs_to :user
end
