class CreateDatasources < ActiveRecord::Migration
  def self.up
    create_table :datasources do |t|
      t.string :uri
      t.string :source_type
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :datasources
  end
end
