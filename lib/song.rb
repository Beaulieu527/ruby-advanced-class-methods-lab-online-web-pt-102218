class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
      song = self.new
      @@all << song
      return song
  end

  def self.new_by_name(name)
    song = self.new
    song.name = name
    return song
  end

  def song.create_by_name(name)
    song = self.new
    song.name = name
    @@all << song.name
    return song

  def self.destroy_all
    @@all.clear
  end

end
