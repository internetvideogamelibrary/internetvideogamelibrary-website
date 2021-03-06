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

ActiveRecord::Schema.define(version: 20150304004807) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "hstore"

  create_table "editions", force: :cascade do |t|
    t.string   "title",                 limit: 255,              null: false
    t.string   "developer",             limit: 255
    t.string   "publisher",             limit: 255
    t.datetime "release_date"
    t.text     "description"
    t.integer  "platform_id",                                    null: false
    t.integer  "region_id",                                      null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "work_id",                                        null: false
    t.string   "coverart_file_name",    limit: 255
    t.string   "coverart_content_type", limit: 255
    t.integer  "coverart_file_size"
    t.datetime "coverart_updated_at"
    t.integer  "status"
    t.integer  "media_id",                                       null: false
    t.hstore   "params_hash",                       default: {}, null: false
    t.string   "slug",                  limit: 255
  end

  add_index "editions", ["media_id"], name: "index_editions_on_media_id", using: :btree
  add_index "editions", ["platform_id"], name: "index_editions_on_platform_id", using: :btree
  add_index "editions", ["region_id"], name: "index_editions_on_region_id", using: :btree
  add_index "editions", ["slug"], name: "index_editions_on_slug", unique: true, using: :btree
  add_index "editions", ["title"], name: "index_editions_on_title", using: :btree
  add_index "editions", ["work_id"], name: "index_editions_on_work_id", using: :btree

  create_table "editions_genres", force: :cascade do |t|
    t.integer "edition_id"
    t.integer "genre_id"
  end

  add_index "editions_genres", ["edition_id", "genre_id"], name: "index_editions_genres_on_edition_id_and_genre_id", using: :btree

  create_table "expansions", force: :cascade do |t|
    t.string   "title",                 limit: 255
    t.datetime "release_date"
    t.text     "description"
    t.string   "coverart_file_name",    limit: 255
    t.string   "coverart_content_type", limit: 255
    t.integer  "coverart_file_size"
    t.datetime "coverart_updated_at"
    t.integer  "edition_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "slug",                  limit: 255
  end

  add_index "expansions", ["edition_id"], name: "index_expansions_on_edition_id", using: :btree
  add_index "expansions", ["slug"], name: "index_expansions_on_slug", unique: true, using: :btree

  create_table "follows", force: :cascade do |t|
    t.integer  "followable_id",                               null: false
    t.string   "followable_type", limit: 255,                 null: false
    t.integer  "follower_id",                                 null: false
    t.string   "follower_type",   limit: 255,                 null: false
    t.boolean  "blocked",                     default: false, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "follows", ["followable_id", "followable_type"], name: "fk_followables", using: :btree
  add_index "follows", ["follower_id", "follower_type"], name: "fk_follows", using: :btree

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",           limit: 255, null: false
    t.integer  "sluggable_id",               null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope",          limit: 255
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true, using: :btree
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type", using: :btree
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id", using: :btree
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type", using: :btree

  create_table "game_shelves", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "title",      limit: 255
    t.integer  "shelf_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "game_shelves", ["user_id", "shelf_type"], name: "index_game_shelves_on_user_id_and_shelf_type", using: :btree
  add_index "game_shelves", ["user_id"], name: "index_game_shelves_on_user_id", using: :btree

  create_table "genres", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "identities", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "provider",   limit: 255
    t.string   "uid",        limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "identities", ["user_id"], name: "index_identities_on_user_id", using: :btree

  create_table "media", force: :cascade do |t|
    t.string   "title",      limit: 255, null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "platforms", force: :cascade do |t|
    t.string   "title",         limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "display_title", limit: 255
    t.integer  "priority"
  end

  create_table "regions", force: :cascade do |t|
    t.string   "title",      limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shelf_items", force: :cascade do |t|
    t.integer  "item_id"
    t.string   "item_type",     limit: 255
    t.integer  "game_shelf_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "shelf_items", ["game_shelf_id"], name: "index_shelf_items_on_game_shelf_id", using: :btree
  add_index "shelf_items", ["item_id", "item_type"], name: "index_shelf_items_on_item_id_and_item_type", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                      default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name",                   limit: 255
    t.string   "confirmation_token",     limit: 255
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email",      limit: 255
    t.integer  "role"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

  create_table "works", force: :cascade do |t|
    t.string   "original_title",        limit: 255
    t.datetime "original_release_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "slug",                  limit: 255
  end

  add_index "works", ["slug"], name: "index_works_on_slug", unique: true, using: :btree

  add_foreign_key "editions", "platforms", name: "editions_platform_id_fk"
  add_foreign_key "editions", "regions", name: "editions_region_id_fk"
  add_foreign_key "editions", "works", name: "editions_work_id_fk"
  add_foreign_key "game_shelves", "users", name: "game_shelves_user_id_fk"
end
