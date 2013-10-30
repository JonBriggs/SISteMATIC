SISteMATIC
==========

A lightweight web based SIS system designed for independent schools.

Depends on the following gems:
group :development, :test do
  gem 'rspec' #A better testing framework
  gem 'rspec-rails' #rails integration
end
gem 'httparty' #for making RESTful calls out to other systems
gem 'prawn' #for building PDFs
gem 'devise' #for permissions
gem 'bootstrap-sass' #for better looking web pages check out getbootstrap.com

Getting Started
Go into mysql

mysql setup

CREATE DATABASE SISteMATIC_test;
CREATE DATABASE SISteMATIC_development;
CREATE USER 'sistem'@'localhost' IDENTIFIED BY 'sistem';
GRANT ALL PRIVILEGES ON SISteMATIC_test.* TO 'sistem'@'localhost';
GRANT ALL PRIVILEGES ON SISteMATIC_development.* TO 'sistem'@'localhost';

Clone the github repo
cd into the directory and run
rake db:setup
##If a first install run 'bundle install'

=========================================
Rails Resources
railscasts.com
guides.rubyonrails.org
codeschool.com
