class Song
 attr_accessor :name, :artist, :genre
  def in(name, artist, genre)
   @name=name
   @artist=artist
   @genre=genre
 end
end