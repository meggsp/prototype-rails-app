class CreateJobIds < ActiveRecord::Migration
  def change
    create_table :job_ids do |t|
      t.integer :customer_id
      t.string :customer_PO
      t.text :job_info
      t.date :production_start_date
      t.date :production_due_date
      t.date :delivery_date
      t.date :install_1_date
      t.date :install_2_date
      t.text :production_notes
      t.string :install_location

      t.timestamps
    end
  end
end
