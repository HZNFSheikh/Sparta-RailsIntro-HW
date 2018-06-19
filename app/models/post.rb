class Post < ApplicationRecord

  #Validation attempt for the title text field
  validates :title, presence: true,
                    length: {minimum: 5}


end
