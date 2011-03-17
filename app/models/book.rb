class Book < ActiveRecord::Base
  attr_accessible :author, :title, :stock
end
