class BoardGamesController < ApplicationController

  def index
    @board_games = BoardGame.all.paginate(:page => params[:page])
  end

  def show
    @board_game = BoardGame.find(params[:id])
  end
end