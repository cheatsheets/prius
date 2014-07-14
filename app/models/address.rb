class Address < ActiveRecord::Base
  belongs_to :person
  has_many :people
  validates_formatting_of :zip, using: :us_zip
end
