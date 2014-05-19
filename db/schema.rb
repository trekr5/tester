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

ActiveRecord::Schema.define(version: 20140519131903) do

  create_table "categories", force: true do |t|
    t.string   "title"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "locations", force: true do |t|
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "registrations", force: true do |t|
    t.integer  "user_id"
    t.integer  "talk_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "registrations", ["talk_id"], name: "index_registrations_on_talk_id"
  add_index "registrations", ["user_id"], name: "index_registrations_on_user_id"

  create_table "talk_users", force: true do |t|
    t.integer "talk_id"
    t.integer "user_id"
  end

  create_table "talks", force: true do |t|
    t.string   "title"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "speaker"
    t.string   "image"
    t.datetime "start_time"
    t.datetime "end_time"
    t.integer  "category_id"
  end

  create_table "users", force: true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "info"
    t.string   "nickname"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "image"
    t.string   "fullname"
    t.string   "company"
    t.string   "interest"
    t.string   "position"
  end

end
