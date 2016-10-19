ENV['rails'] ||= '4.2.0'

# source 'https://gems.ruby-china.org'
source 'https://rubygems.org'

gemspec path: '../'

gem 'rails', "~> #{ENV['rails']}"
gem 'doorkeeper', '~> 3.0.0'
