class AddInEnglishToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :in_english, :boolean, default: true
  end
end
