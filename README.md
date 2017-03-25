# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# phd-iic3103-api


setup
  518  rails new phd-iic3103-api
  519  cd phd-iic3103-api/
  520  bundle install
  521  echo "# phd-iic3103-api" >> README.md
  524  git init
  525  git add .
  526  git commit -am "create repository"
  527  git remote add origin https://github.com/quelves/phd-iic3103-api.git
  530  git push origin master
  531  heroku login
  532  heroku logs --app iic3103-api
  533  git add .
  534  git commit -am "setup pg database"
  535  git push origin master
  536  git add .
  537  git commit -am "setup pg database update Gemfile"
  538  git push origin master
  546  rails s
  
  548  rake db:create
  549  rake db:migrate
  550  rails s

  552  heroku run --app iic3103-api rake db:create
  553  git add .
  554  git commit -am "add home controller"
  555  git push origin master

  559  heroku logs --app iic3103-api
  560  bundle install
  561  heroku run rake db:create
  562  heroku run --app iic3103-api rake db:create
  563  heroku pg:info --app iic3103-api
  564 
  572  gem install pg
  573  bundle install
  