class CreateQuoteIds < ActiveRecord::Migration
  def change
    create_table :quote_ids do |t|
      t.integer :customer_master_id
      t.string :prospect_id
      t.text :project_info
      t.decimal :quote_amount
      t.date :quote_due_date
      t.date :quote_projected_close_date
      t.date :artwork_due_date
      t.string :artwork_proof_link
      t.text :quote_notes

      t.timestamps
    end
  end
end
