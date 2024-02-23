class PagesController < ApplicationController
  def home
  end

  def game
    redirect_to "/game/Godot.html"
  end
end
