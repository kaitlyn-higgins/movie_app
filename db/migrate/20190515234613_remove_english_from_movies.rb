class RemoveEnglishFromMovies < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :english?, :string
  end
end
