class Song
  attr_accessor :Song
  @@all = []

  def self.all
    @@all
end

def save
  self.class.all << self
end

def.self.create
  song = self.new
  song.save
  song
end

def self.name_by_name(name)
  song = self.new
  song.name = name
  song
end

def self.create_by_name(name)
  song = self.new
  song.name = name
  song.save
  song
end

def self.find_by_name(name)
  @all.detect{ |song| song.name == name }
  end

  def self.find_or_create_by_name(name)
    if self.find_by_name(name)
      self.find_by_name(name)
    self.find_by_name(name) || self.create_by_name(name)
  end
  
