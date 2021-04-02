class Person < ActiveRecord::Base
  has_many :addresses, :foreign_key => 'person_id'
  accepts_nested_attributes_for :addresses
end
