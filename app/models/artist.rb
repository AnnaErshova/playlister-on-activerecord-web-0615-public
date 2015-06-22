class Artist < ActiveRecord::Base
  has_many :genres, through: :songs
  has_many :songs
end

# http://guides.rubyonrails.org/association_basics.html