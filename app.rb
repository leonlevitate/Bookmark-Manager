require 'sinatra/base'
require './lib/bookmark'
class BookmarkManager < Sinatra::Base

  get '/' do
    p ENV
    redirect '/bookmarks'
  end

  get '/bookmarks' do
      @bookmarks = Bookmark.all
      erb :'bookmarks/index'
  end

  run! if app_file == $0
end
