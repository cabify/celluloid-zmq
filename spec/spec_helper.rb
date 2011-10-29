require 'rubygems'
require 'bundler'
Bundler.setup

require 'dcell'

DCell::Directory.setup :adapter => 'zk', :servers => {:host => 'localhost'}