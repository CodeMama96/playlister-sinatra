class GenresController < ApplicationController


    get '/genres' do
        @genre = Songs.all
        erb :'genres/index'
        end

        
    
    
        
    
    end