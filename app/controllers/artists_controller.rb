class ArtistsController < ApplicationController

 get '/artists' do
    @artist = Artists.all
    erb :'artist/index'
 end


 

end
