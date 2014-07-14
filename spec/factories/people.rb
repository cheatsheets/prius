# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :person do
    user nil
    first_name "MyString"
    last_name "MyString"
  end
end
