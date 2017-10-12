require 'pry'
class Song

  attr_accessor :title, :name, :artist
  # def initialize(artist)
  #   @artist = artist
  # end

  title = Song.new
  title.name = name
  binding.pry
true 
end
