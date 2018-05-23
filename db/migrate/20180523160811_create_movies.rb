class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :directed_by
      t.string :written_by
      t.date :release_date
      t.integer :length
      t.string :genre
      t.string :country
      t.text :description

      t.timestamps
    end
  end
end
