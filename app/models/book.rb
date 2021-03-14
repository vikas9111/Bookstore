class Book < ApplicationRecord
  belongs_to :supplier
  belongs_to :author
  has_many   :review
  attr_accessor :full_book
  def full_book
    "#{book_name}"
  end
end
