# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140217144348) do

  create_table "customer_master_ids", force: true do |t|
    t.string   "company_name"
    t.string   "primary_contact_name"
    t.integer  "primary_contact_phone"
    t.string   "primary_contact_email"
    t.string   "primary_contact_address_city_state_zip"
    t.string   "billing_contact_name"
    t.integer  "billing_contact_phone"
    t.string   "billing_contact_email"
    t.string   "billing_contact_address_city_state_zip"
    t.string   "install_contact_name"
    t.string   "company_division_sub"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "job_ids", force: true do |t|
    t.integer  "customer_id"
    t.string   "customer_PO"
    t.text     "job_info"
    t.date     "production_start_date"
    t.date     "production_due_date"
    t.date     "delivery_date"
    t.date     "install_1_date"
    t.date     "install_2_date"
    t.text     "production_notes"
    t.string   "install_location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "prospect_ids", force: true do |t|
    t.string   "prospect_company"
    t.string   "prospect_name"
    t.integer  "prospect_phone"
    t.string   "prospect_email"
    t.string   "prospect_address_city_state_zip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "quote_ids", force: true do |t|
    t.integer  "customer_master_id"
    t.string   "prospect_id"
    t.text     "project_info"
    t.decimal  "quote_amount"
    t.date     "quote_due_date"
    t.date     "quote_projected_close_date"
    t.date     "artwork_due_date"
    t.string   "artwork_proof_link"
    t.text     "quote_notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "quotes", force: true do |t|
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
