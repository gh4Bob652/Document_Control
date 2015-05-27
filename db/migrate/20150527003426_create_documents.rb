class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
			t.string :doc_number, :doc_title
			t.text :doc_comment
			t.string :doc_dept, :doc_tpoc, :doc_type

      t.timestamps null: false
    end
  end
end
