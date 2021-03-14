class Supplier < ApplicationRecord
	has_many :book

	attr_accessor :supplier_full_name
	def supplier_full_name
    "#{supplier_name}"
  end

end
