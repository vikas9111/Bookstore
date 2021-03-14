class Author < ApplicationRecord
  has_many :book

  attr_accessor :author_full_name
  def author_full_name
    "#{first_name} #{last_name}"
  end
  
end
