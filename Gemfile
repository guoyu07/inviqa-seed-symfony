source "https://rubygems.org"

group :docker do
  gem 'rake-tasks-docker', :git => 'https://github.com/inviqa/inviqa-rake-tasks-docker.git'
end

group :chef do
  gem "berkshelf", "~> 4.3"
  gem "chef", "~> 12.10.24"
  gem "knife-solo", "~> 0.6.0"
  gem "knife-solo_data_bag", "~> 1.1.0"
end

group :chef_development do
  gem "foodcritic", "~> 6.2"
  gem "chefspec", "~> 4.6"
  gem "test-kitchen", "~> 1.8"
  gem "kitchen-vagrant", "~> 0.20.0"
  gem "kitchen-docker", "~> 2.3.0"
  gem "rubocop", "~> 0.40.0"
end

group :deploy do
  gem "capistrano", "~> 2.15"
  gem "railsless-deploy", "~> 1.1"
end

group :test do
  # CI / testing
  gem 'serverspec', '~> 2.31'
end

group :tools do
  gem "compass", "~> 0.12.2"
end

# Execution helpers
if Bundler.settings[:path].nil?
  gem 'rubygems-bundler', '~> 1.4.4'
end
