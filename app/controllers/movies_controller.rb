class MoviesController < ApplicationController
  require 'themoviedb-api'
  Tmdb::Api.key("533590b90e868ee5686d05e56edc02c1")
  Tmdb::Api.language("ja") # こちらで映画情報の表示の際の言語設定を日本語にできます


  def index
  end

  def show
  end
end
