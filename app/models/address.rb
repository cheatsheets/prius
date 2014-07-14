class Address < ActiveRecord::Base
  belongs_to :person
  has_many :people
end
