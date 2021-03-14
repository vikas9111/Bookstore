class Customer < ApplicationRecord
  has_many   :review
  attr_accessor :full_customer_name
  def full_customer_name
    "#{first_name} #{last_name}"
  end
end
