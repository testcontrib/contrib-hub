FactoryGirl.define do
  factory :helped_repos, class: HelpedRepos do
  	association :user
  	association :repo
  	really_helping false
  end
end