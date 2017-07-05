class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.text :content
      t.integer :career
      t.integer :dog
      t.string :city

      t.timestamps
    end
  end
end
