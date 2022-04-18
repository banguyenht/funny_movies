class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :url
      t.string :description
      t.string :title, null: false, default: ""
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
