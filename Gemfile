source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.0'
gem 'dotenv-rails'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rubocop', '~> 0.80.1'
  gem 'faker', '~> 2.11.0'
  gem 'factory_bot_rails', '~> 5.1.1'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'awesome_print', '~> 1.8.0'
end

group :test do
  gem 'rspec-rails', '~> 4.0.0'
  gem 'database_cleaner', '~> 1.8.3'
  gem 'shoulda', '~> 3.5.0'
  gem 'webmock', '~> 3.8.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise_token_auth', '~> 1.0'
gem 'active_model_serializers', '~> 0.10.0'
gem 'wor-paginate', '~> 0.2.0'
gem 'versionist', '~> 2.0.1'
gem 'pundit', '~> 2.1.0'
gem 'httparty', '~> 0.18.0'
gem 'sidekiq-scheduler', '~> 3.0.1'
