# frozen_string_literal: true

FactoryGirl.define do
  factory :customer do
    first_name Faker::Name.first_name
    last_name Faker::Name.last_name
    email { Faker::Internet.email }
    password '123456'

    client
  end
end
