class CreatePhisitians < ActiveRecord::Migration[7.0]
  def change
    create_table :phisitians do |t|
      t.string :name

      t.timestamps
    end
  end
end
