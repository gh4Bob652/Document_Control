class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
			t.string :status
			t.date :status_date
			t.belongs_to :revisions
			
      t.timestamps
    end
  end
end
