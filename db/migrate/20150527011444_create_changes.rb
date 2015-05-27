class CreateChanges < ActiveRecord::Migration
  def change
    create_table :changes do |t|
			t.integer :chg_num
			t.date :chg_date

      t.timestamps null: false
    end
  end
end
