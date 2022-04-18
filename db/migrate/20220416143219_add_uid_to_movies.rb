class AddUidToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :uid, :string, null: false, default: ""
  end
end
