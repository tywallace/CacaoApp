class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.string :region
      t.date :date
      t.integer :price

      t.timestamps
    end
  end
end
