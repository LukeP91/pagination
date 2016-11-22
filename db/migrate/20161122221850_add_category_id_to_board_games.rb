class AddCategoryIdToBoardGames < ActiveRecord::Migration
  def change
    change_table :board_games do |t|
      t.integer :category_id
    end
  end
end