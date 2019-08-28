require "artist.rb"
class Song
  attr_accessor :title, :artist
  
  def initialize
    @title = '7/11'
    self.artist = Artist.name
  end
end