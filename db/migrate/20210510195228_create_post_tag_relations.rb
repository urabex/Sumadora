class CreatePostTagRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :post_tag_relations do |t|
      t.references :tag_id
      t.references :post_brain_id
      t.references :post_viscera_id
      t.references :post_muscle_id
      t.timestamp :created_at
      t.timestamp :updated_at
      t.timestamps
    end
  end
end
