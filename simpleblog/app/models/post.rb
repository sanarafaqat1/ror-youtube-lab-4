class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: {minumum: 5}

end
