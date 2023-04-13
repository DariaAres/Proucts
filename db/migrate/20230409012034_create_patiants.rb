class CreatePatiants < ActiveRecord::Migration[7.0]
  def change
    create_table :patiants do |t|
      t.string :name

      t.timestamps
    end
  end
end
