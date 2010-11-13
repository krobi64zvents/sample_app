require 'factory_girl'

Factory.define :user do |u|
  user.name                   "Michael Hartl"
  user.email                  "mhartl@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end