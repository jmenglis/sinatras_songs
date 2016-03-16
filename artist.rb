class Artist
  # attr_reader :name, :genre, :albums
  # attr_writer :name, :genre, :albums
  attr_accessor :name, :genre, :albums # both reader and writer
  def initialize(name, genre, albums)
    @name =  name
    @genre = genre
    @albums = albums
  end

  # #getters
  # def name
  #   @name
  # end
  # def genre
  #   @genre
  # end
  # def albums
  #   @albums
  # end
  # #setters (aka mutators)
  # def name(name)
  #   @name = name
  # end
end

 tritonal = Artist.new("Tritonal", "EDM", "Music, Music, Music")
