class SongGenre < ActiveRecord::Base
  has_many :genres through :songs
  has_many :songs through :genres
end
