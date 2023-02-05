# Ruby on Rails
Ruby on Rails Documentation

To install Ruby in a Windows machine, go to rubyinstaller.org and and download the latest Ruby Devkit. At the end of the installation process make sure to have 'Run 'rdk install' to setup MSYS2 and development toolchain' option checked. The Command Prompt window will ask you 3 options to install. Simply hit "Enter" to install all of them. Afer the installtion is finished, close the window and open the Command Prompt or Window Powershell. The installation includes components for Ruby and installation kit for rails. 

Check for Ruby is properly installed
```shell
> ruby -v
ruby 3.1.3p185
```

Enter the Ruby console
```shell
> irb
irb(main):001:0> 1+1
=> 2
```

Check gem is properly installed
```shell
> gem -v
3.3.26
```

Enter the following commands to install packages necessary to run rails.
```shell
gem install sqlite3
gem install webpacker
gem install rails --no-document
```

Check Rails is properly installed
```shell
> rail -v
Rails 7.0.4.2
> gem list rails

*** LOCAL GEMS ***

rails (7.0.4.2)
rails-dom-testing (2.0.3)
rails-html-sanitizer (1.5.0)
```

Create a new rails application with the following command
```
> rails new test_app
> cd test_app
> rails server
```

Navigate to the URL of http://localhost:3000 and see the server image.





