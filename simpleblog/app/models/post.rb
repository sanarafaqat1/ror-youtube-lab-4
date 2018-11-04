class Post < ApplicationRecord
  validates :title, presence: true,
                    length: {minumum: 5}
                    
end
