class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.date :date
      t.text :description

      t.timestamps null: false
    end
  end
end
