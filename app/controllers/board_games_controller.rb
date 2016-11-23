class BoardGamesController < ApplicationController

  def index
    @board_games = BoardGame.all
  end

  def show
    @board_game = BoardGame.find(params[:id])
  end
end