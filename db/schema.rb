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

ActiveRecord::Schema.define(version: 20140116025828) do

  create_table "games", force: true do |t|
    t.integer  "index"
    t.integer  "level"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "politicians", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "state"
    t.string   "party"
    t.integer  "bio_guide"
    t.integer  "govtrack_id"
    t.string   "twitter"
    t.string   "facebook"
    t.string   "youtube"
    t.string   "url"
    t.integer  "facebook_id"
    t.integer  "youtube_id"
    t.integer  "index"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "user_name"
    t.integer  "score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
