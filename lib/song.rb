require 'pry'

class Song

  extend Memorable
  extend Findable
  include Paramable

  attr_accessor :name, :artist

  @@songs = []

  def self.all
    @@songs
  end
end
