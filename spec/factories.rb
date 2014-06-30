FactoryGirl.define do
# by passing :user to factory command we tell FactoryGirl
# the definition is fora User model object 
	factory :user do
		name					"Michael Hartl"
		email					"michael@example.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end