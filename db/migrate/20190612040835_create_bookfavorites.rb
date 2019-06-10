class CreateBookfavorites < ActiveRecord::Migration[5.1]
  def change
    create_table :bookfavorites do |t|

      t.timestamps

    end
      add_column :bookfavorites, :user_id, :integer
      add_column :bookfavorites, :book_id, :integer
  end
end
