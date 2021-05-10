class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :post_brain_id
      t.integer :post_viscera_id
      t.integer :post_muscle_id
      t.timestamp :created_at
      t.timestamp :updated_at
      t.timestamps
    end
  end
end
