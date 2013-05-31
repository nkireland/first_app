[1mdiff --git a/Gemfile b/Gemfile[m
[1mindex 36a61cd..25700b6 100644[m
[1m--- a/Gemfile[m
[1m+++ b/Gemfile[m
[36m@@ -1,40 +1,19 @@[m
 source 'https://rubygems.org'[m
 [m
 gem 'rails', '3.2.13'[m
[31m-gem 'bootstrap-sass', '2.1'[m
[31m-gem 'bcrypt-ruby', '3.0.1'[m
[31m-gem 'faker', '1.0.1'[m
[31m-gem 'will_paginate', '3.0.3'[m
[31m-gem 'bootstrap-will_paginate', '0.0.6'[m
[31m-gem 'jquery-rails', '2.0.2'[m
 [m
[31m-group :development, :test do[m
[32m+[m[32mgroup :development do[m
   gem 'sqlite3', '1.3.5'[m
[31m-  gem 'rspec-rails', '2.11.0'[m
[31m-  gem 'guard-rspec', '1.2.1'[m
[31m-  gem 'guard-spork', '1.2.0'  [m
[31m-  gem 'childprocess', '0.3.6'[m
[31m-  gem 'spork', '0.9.2'[m
 end[m
 [m
[32m+[m
 # Gems used only for assets and not required[m
 # in production environments by default.[m
 group :assets do[m
   gem 'sass-rails',   '3.2.5'[m
   gem 'coffee-rails', '3.2.2'[m
[31m-  gem 'uglifier', '1.2.3'[m
[31m-end[m
 [m
[31m-group :test do[m
[31m-  gem 'capybara', '1.1.2'[m
[31m-  gem 'factory_girl_rails', '4.1.0'[m
[31m-  gem 'cucumber-rails', '1.2.1', :require => false[m
[31m-  gem 'database_cleaner', '0.7.0'[m
[31m-  # gem 'launchy', '2.1.0'[m
[31m-  # gem 'rb-fsevent', '0.9.1', :require => false[m
[31m-  # gem 'growl', '1.0.3'[m
[32m+[m[32m  gem 'uglifier', '1.2.3'[m
 end[m
 [m
[31m-group :production do[m
[31m-  gem 'pg', '0.12.2'[m
[31m-end[m
\ No newline at end of file[m
[32m+[m[32mgem 'jquery-rails', '2.0.2'[m
\ No newline at end of file[m
