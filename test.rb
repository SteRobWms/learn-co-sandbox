require 'pry'

class Song
  attr_accessor :title, :artist
  def initialize(title)
    @title = title
  end
end

class Artist
  attr_accessor :name, :genre
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
end
  
hotline_bling = Song.new("Thotline Bling")
drake = Artist.new("Drake", "crap")
hotline_bling.artist = drake

binding.pry
0