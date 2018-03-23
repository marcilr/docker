#!/usr/bin/ruby
# hellow-world.rb
# Created Fri Mar 23 10:32:41 AKDT 2018
# Copyright (C) 2018 by Raymond E. Marcil <marcilr@gmail.com>
#
# Class based hello world rather than just:
#   puts "Hello World"
#
# Links
# =====
# How do I create a ruby Hello world?
# https://stackoverflow.com/questions/705729/how-do-i-create-a-ruby-hello-world
#
class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "Hello #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi
