class CreateDrinks < ActiveRecord::Migration[5.0]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :string
      t.integer :temperature

      t.timestamps
    end
  end
end
