class Review < ActiveRecord::Base
  attr_accessible :barber, :content, :name, :rating
end
