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

ActiveRecord::Schema.define(version: 20131029062319) do

  create_table "individuals", force: true do |t|
    t.string   "firstname"
    t.string   "middlename"
    t.string   "lastname"
    t.integer  "gradyear"
    t.string   "gender"
    t.string   "sisid"
    t.string   "login"
    t.date     "birthday"
    t.string   "locker"
    t.string   "type"
    t.string   "idfamily1"
    t.string   "idfamily2"
    t.string   "idfamily3"
    t.string   "idfamily4"
    t.text     "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "individuals", ["email"], name: "index_individuals_on_email", unique: true, using: :btree
  add_index "individuals", ["reset_password_token"], name: "index_individuals_on_reset_password_token", unique: true, using: :btree

end
