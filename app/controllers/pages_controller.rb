class PagesController < ApplicationController
  def home
  end

  def rooms
    @rooms = Room.all
  end
end
