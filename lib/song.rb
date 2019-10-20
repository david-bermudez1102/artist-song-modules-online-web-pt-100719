require 'pry'

class Song

  extend Memorable
  extend Findable
  include Paramable

  attr_accessor :name, :artist

  @@songs = []

  def initialize
    self.class.all << self
  end

  def self.all
    @@songs
  end
end
