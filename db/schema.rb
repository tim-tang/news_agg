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

ActiveRecord::Schema.define(:version => 20111123021909) do

  create_table "posts", :force => true do |t|
    t.string   "site_name"
    t.string   "title"
    t.string   "source"
    t.text     "content"
    t.string   "category"
    t.integer  "speed"
    t.integer  "support_num"
    t.datetime "published_at"
  end

  create_table "sources", :force => true do |t|
    t.string   "site_name"
    t.string   "link"
    t.string   "filter"
    t.string   "category"
    t.datetime "crawled_at"
  end

end