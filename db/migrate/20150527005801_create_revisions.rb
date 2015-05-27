class CreateRevisions < ActiveRecord::Migration
  def change
    create_table :revisions do |t|
			t.integer :revision
			t.date :rev_date
			t.text :rev
			t.belongs_to :document
			
      t.timestamps
    end
  end
end
