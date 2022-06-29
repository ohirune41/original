class MoviesController < ApplicationController
  require 'themoviedb-api'
  Tmdb::Api.key(ENV["TMdb_SECRET_KEY"])
  # Tmdb::Api.language("ja") # 映画情報の言語設定を日本語にできる

  def index
  end

  def show
  end
end
