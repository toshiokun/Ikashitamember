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

ActiveRecord::Schema.define(version: 20150912070010) do

  create_table "applies", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "recruit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "applies", ["recruit_id"], name: "index_applies_on_recruit_id"
  add_index "applies", ["user_id"], name: "index_applies_on_user_id"

  create_table "offers", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "recruit_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recruits", force: :cascade do |t|
    t.string   "name"
    t.string   "member"
    t.string   "place"
    t.string   "activity"
    t.string   "music_instrument"
    t.integer  "recruit_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "recruits", ["recruit_id"], name: "index_recruits_on_recruit_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "password"
    t.string   "password_confirmation"
    t.date     "birthday"
    t.string   "place"
    t.string   "music_instrument"
    t.integer  "user_id"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  add_index "users", ["user_id"], name: "index_users_on_user_id"

end
