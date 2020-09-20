#require "spec_helper"

#describe "Artist" do 
  #it "has a name" do
    #artist = Artist.new
    #artist.name = "Beyonce" 
    #expect(artist.name).to eq("Beyonce")
  #nd
#end

class Artist
  attr_accessor :name
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = [] #empty collection of songs
  end
end
  
  