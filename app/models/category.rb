class Category < ActiveRecord::Base
  has_many :board_games
end