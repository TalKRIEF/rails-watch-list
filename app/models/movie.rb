# class Movie < ApplicationRecord
#   has_many :bookmarks, dependent: :restrict_with_error
#   has_many :lists, through: :bookmarks

#   validates :title,presence: true, uniqueness: true
#   validates :overview, presence: true, uniqueness: true
# end

class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, uniqueness: true
  validates :title, presence: true
  validates :overview, uniqueness: true
  validates :overview, presence: true
end
