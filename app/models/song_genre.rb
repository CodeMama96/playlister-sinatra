class SongGenre < ActiveRecord::Base
    has_many :song, through: :genre 
   end
   