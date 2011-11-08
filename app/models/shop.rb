class Shop < ActiveRecord::Base
  validates_presence_of :name, :hostname
  validates_uniqueness_of :hostname
end
