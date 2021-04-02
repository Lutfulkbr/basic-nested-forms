class Address < ActiveRecord::Base
  belongs_to :person, :class_name => "People"
end
