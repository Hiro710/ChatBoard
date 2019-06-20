# ChatBoardApp(Oogiri bulletin board)

**This application is graduation product 2018 for Nagoya Bunri University. I made Oogiri bulletin board with Ruby on rails.   
It can also be used as Oogiri Community.**  

## Development environment

* Ruby 2.6.2
* Ruby on Rails 5.2.3

See gemfile for details.

## Advance preparation

You have installed Docker. that's all

```
https://www.docker.com/products/docker-desktop  or  https://www.docker.com/get-started
```

## This Application Get Started

Please download from this repository to any folder or download zipfile to desktop any place.

    $ git clone https://github.com/Hiro710/ChatBoard.git
    
    $ cd ChatBoard
    
    # DB create
    $ docker-compose run web rake db:create
    
    # DB migrate
    $ docker-compose run web rails db:migrate
    
    # Start rails server
    $ docker-compose up
    
    # Go to localhost (Use browser Chrome)
    http://localhost:3000
    

## How to use

After logging in, enter your contribution content in the content field and click the button.  
User profile editing is also available.

### MIT License  
Copyright (c) since 2018 Hiro710  
Released under the [MIT](http://opensource.org/licenses/mit-license.php) license
