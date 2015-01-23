class GifsController < ApplicationController
  def index
    p "HEY THIS IS THE CONTROLLER SPEAKING"
    @random_gif = Gif.get_random_gif
    p "HEY THANKS MODEL, THIS IS THE CONTROLLER AGAIN"
  end

  def show
    @gif = Gif.give_me_this_gif(params[:id])
  end
end
