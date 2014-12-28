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

ActiveRecord::Schema.define(version: 20141228212733) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "editions", force: true do |t|
    t.string   "title",                 null: false
    t.string   "developer",             null: false
    t.string   "publisher",             null: false
    t.datetime "release_date",          null: false
    t.text     "description",           null: false
    t.integer  "platform_id",           null: false
    t.integer  "region_id",             null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "work_id",               null: false
    t.string   "coverart_file_name"
    t.string   "coverart_content_type"
    t.integer  "coverart_file_size"
    t.datetime "coverart_updated_at"
  end

  add_index "editions", ["platform_id"], name: "index_editions_on_platform_id", using: :btree
  add_index "editions", ["region_id"], name: "index_editions_on_region_id", using: :btree
  add_index "editions", ["work_id"], name: "index_editions_on_work_id", using: :btree

  create_table "platforms", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "display_title"
    t.integer  "priority"
  end

  create_table "regions", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.integer  "role"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "works", force: true do |t|
    t.string   "original_title"
    t.datetime "original_release_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_foreign_key "editions", "platforms", name: "editions_platform_id_fk"
  add_foreign_key "editions", "regions", name: "editions_region_id_fk"
  add_foreign_key "editions", "works", name: "editions_work_id_fk"

end
