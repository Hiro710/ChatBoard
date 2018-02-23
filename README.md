# ChatBoardApp(Oogiri bulletin board)

**This application is graduation product for Nagoya Bunri University. I made Oogiri bulletin board with Ruby on rails.   
It can also be used as Oogiri Community.**  

## Development environment

* macOS Sierra
* Ruby
* Ruby on rails5

See gemfile for details.

## Get Started

Please download from this repository to any folder

    $ git clone https://github.com/Hiro710/ChatBoard.git
    
Update gem with bundle install

    $ bundle install

Next do the following which will create db/migrate/schema.rb

    $ rake db:migrate    

Then start the rails server

    $ rails s

Use browser to visit `http://localhost:3000`

## How to use

After logging in, enter your contribution content in the content field and click the button.  
User profile editing is also available.

### MIT License  
Copyright (c) 2018 Toropon  
Released under the MIT license  
http://opensource.org/licenses/mit-license.php
