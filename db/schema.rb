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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120331051645) do

  create_table "peerlists", :force => true do |t|
    t.string   "peer_name"
    t.string   "url_peer"
    t.string   "url_direct"
    t.string   "board"
    t.string   "genre"
    t.string   "comment"
    t.integer  "status1"
    t.integer  "status2"
    t.integer  "kbps"
    t.string   "peertype"
    t.string   "unknown"
    t.string   "time"
    t.string   "click"
    t.string   "comment2"
    t.integer  "num"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
