class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :bookmark
      t.string :list

      t.timestamps
    end
  end
end
