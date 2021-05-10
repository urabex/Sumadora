class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :name
      t.timestamp :created_at
      t.timestamp :updated_at
      t.timestamps
    end
  end
end
