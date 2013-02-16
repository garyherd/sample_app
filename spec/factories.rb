FactoryGirl.define do
	factory :user do
		name "Gary Herd"
		email "gherd@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end