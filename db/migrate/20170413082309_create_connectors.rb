class CreateConnectors < ActiveRecord::Migration[5.0]
  def change
    create_table :connectors do |t|
      t.references :book, foreign_key: true
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
