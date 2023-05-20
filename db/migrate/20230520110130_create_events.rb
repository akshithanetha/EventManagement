class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :Event
      t.datetime :Date
      t.text :Description

      t.timestamps
    end
  end
end
