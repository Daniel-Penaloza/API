FactoryBot.define do
  factory :article do
    sequence(:title) {|number| "My article #{number}"}
    sequence(:content) {|number| "The content of my article #{number}"}
    sequence(:slug) {|number| "my-article-#{number}"}
  end
end
