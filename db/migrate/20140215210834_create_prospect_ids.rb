class CreateProspectIds < ActiveRecord::Migration
  def change
    create_table :prospect_ids do |t|
      t.string :prospect_company
      t.string :prospect_name
      t.integer :prospect_phone
      t.string :prospect_email
      t.string :prospect_address_city_state_zip

      t.timestamps
    end
  end
end
