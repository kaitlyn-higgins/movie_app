class RenameInEnglishInMovies < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :in_english, :english
  end
end
