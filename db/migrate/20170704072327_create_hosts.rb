class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :name
      t.text :content
      t.integer :career
      t.integer :dog

      t.timestamps
    end
  end
end
