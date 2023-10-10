class HacksController < ApplicationController

  def create
    @hacker = Hacker.find(params[:hacker_id])
    @hack = Hack.new(user: current_user, hacker: @hacker)
  end

end
