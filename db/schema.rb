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

ActiveRecord::Schema.define(:version => 0) do

  create_table "prd_part", :id => false, :force => true do |t|
    t.integer   "pnum",                                       :null => false
    t.string    "base",     :limit => nil,                    :null => false
    t.string    "parm",     :limit => nil,                    :null => false
    t.float     "weight"
    t.float     "height"
    t.float     "width"
    t.float     "length"
    t.float     "stack",                   :default => 1.0,   :null => false
    t.integer   "buylev"
    t.integer   "reclev"
    t.integer   "recbuy"
    t.float     "cost",                                       :null => false
    t.float     "lcost"
    t.float     "price"
    t.string    "gsa",      :limit => 1,   :default => "0",   :null => false
    t.float     "gprice"
    t.integer   "elevel",                                     :null => false
    t.boolean   "docount",                 :default => false, :null => false
    t.date      "lastcnt"
    t.string    "cmt",      :limit => nil
    t.integer   "crt_by",                                     :null => false
    t.timestamp "crt_date", :limit => 0,                      :null => false
    t.integer   "mod_by",                                     :null => false
    t.timestamp "mod_date", :limit => 0,                      :null => false
    t.string    "location", :limit => nil
  end

  create_table "prd_part_seq", :id => false, :force => true do |t|
    t.integer "id", :null => false
  end

  create_table "vend_org", :id => false, :force => true do |t|
    t.integer   "org_id",                                     :null => false
    t.string    "org_name", :limit => nil
    t.string    "vnd_type", :limit => 5,                      :null => false
    t.string    "prd_type", :limit => 32
    t.string    "status",   :limit => 4,                      :null => false
    t.string    "frterms",  :limit => nil
    t.string    "payterms", :limit => nil
    t.string    "accnum",   :limit => nil
    t.integer   "acct"
    t.string    "passwd",   :limit => 14
    t.boolean   "do1099",                  :default => false, :null => false
    t.string    "taxid",    :limit => 18
    t.integer   "rating"
    t.string    "org_cmt",  :limit => nil
    t.boolean   "discnt",                  :default => false
    t.timestamp "crt_date", :limit => 0,                      :null => false
    t.integer   "crt_by",                  :default => 0
    t.timestamp "mod_date", :limit => 0,                      :null => false
    t.integer   "mod_by",                  :default => 0
    t.integer   "empl_id"
    t.integer   "proj"
    t.boolean   "ap_dummy",                :default => true,  :null => false
  end

  create_table "vend_org_seq", :id => false, :force => true do |t|
    t.integer "id", :null => false
  end

  create_table "vend_price", :id => false, :force => true do |t|
    t.integer   "org_id",                                     :null => false
    t.integer   "seq",                                        :null => false
    t.integer   "pnum"
    t.string    "prodtype", :limit => 1,                      :null => false
    t.float     "pkg",                                        :null => false
    t.float     "lot",                                        :null => false
    t.float     "price",                                      :null => false
    t.string    "vspec",    :limit => nil
    t.integer   "ldtime",                                     :null => false
    t.date      "expire"
    t.boolean   "activ",                   :default => true,  :null => false
    t.boolean   "bid_req",                 :default => false, :null => false
    t.timestamp "crt_date", :limit => 0,                      :null => false
    t.integer   "crt_by",                  :default => 0
    t.timestamp "mod_date", :limit => 0,                      :null => false
    t.integer   "mod_by",                  :default => 0
  end

end
