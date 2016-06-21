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

ActiveRecord::Schema.define(version: 20160612160640) do

  create_table "users", force: :cascade do |t|
    t.string   "username",               limit: 255
    t.string   "email",                  limit: 255
    t.string   "password_hash",          limit: 255
    t.string   "password_salt",          limit: 255
    t.string   "password_reset_token",   limit: 255
    t.string   "authentication_token",   limit: 255
    t.datetime "password_expires_after"
    t.datetime "sign_up_on"
    t.datetime "last_signed_in_on"
    t.integer  "role",                   limit: 4
  end

end
