# frozen_string_literal: true

require 'dm-core'
require 'dm-migrations'

module Chapter2
  # Song
  class Song
    include DataMapper::Resource

    property :id, Serial
    property :title, String
    property :lyrics, Text
    property :length, Integer
    property :released_on, Date

    def released_on=(date)
      super Date.strptime(date, '%m/%d/%Y')
    end
  end
end
