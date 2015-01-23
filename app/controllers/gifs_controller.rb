class GifsController < ApplicationController
  def index
    @random_gif = Gif.get_random_gif
  end
end
