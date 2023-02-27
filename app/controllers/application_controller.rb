class ApplicationController < Sinatra::Base

    get '/h' do
        '<h2>Hello <em>World</em>!</h2>'
    end
end