class CreatePostTagRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :post_tag_relations do |t|
      t.references :tag
      t.references :post_brain
      t.references :post_viscera
      t.references :post_muscle
      t.timestamp :created_at
      t.timestamp :updated_at
      t.timestamps
    end
  end
end
