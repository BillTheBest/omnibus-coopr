source 'https://rubygems.org'

group :development do
  gem 'rake'
  gem 'rubocop', '< 0.42'
end

# Use Berkshelf for resolving cookbook dependencies
gem 'berkshelf', '~> 3.0'
gem 'hashie', '< 3.0'
gem 'varia_model', '< 0.5'
gem 'buff-ignore', '< 1.2'
gem 'json', '< 2.0'
gem 'net-ssh', '~> 2.6'
gem 'dep_selector', '< 1.0.4'

# Install omnibus software
gem 'omnibus', '~> 3.1'
gem 'omnibus-software', github: 'opscode/omnibus-software', ref: 'omnibus/3.2-stable'

# Use Test Kitchen with Vagrant for converging the build environment
gem 'test-kitchen',    '~> 1.2'
gem 'kitchen-vagrant', '~> 0.14'
