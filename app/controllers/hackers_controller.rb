class HackersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]


  def index
   @hackers = Hacker.all
  end

  def show
    @hacker = Hacker.find(params[:id])
  end

end
