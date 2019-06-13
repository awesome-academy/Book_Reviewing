class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :comment

      t.timestamps

    end
      add_column :reviews, :user_id, :integer
      add_column :reviews, :book_id, :integer
  end
end
