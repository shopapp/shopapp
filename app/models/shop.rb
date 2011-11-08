class Shop < ActiveRecord::Base
  validates_presence_of :name, :hostname
end
