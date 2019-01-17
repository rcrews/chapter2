# frozen_string_literal: true

require 'chapter2/app'
require 'chapter2/song'
require 'chapter2/version'
require 'dm-core'
require 'dm-sqlite-adapter'
require 'dm-migrations'
# require 'pp'

# Chapter2
module Chapter2
  # puts "DB URL: sqlite3://#{Dir.pwd}/development.db3"
  DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/development.db3")
  # pp java.lang.System.properties.to_hash
  # Song.auto_migrate!
  DataMapper.finalize

  class Error < StandardError; end
  # Your code goes here...
end
