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

ActiveRecord::Schema.define(version: 2019_06_24_080551) do

  create_table "hang", id: false, force: :cascade do |t|
    t.string "tenhang"
  end

  create_table "hedieuhanh", id: false, force: :cascade do |t|
    t.string "ten"
    t.string "hdh"
  end

  create_table "hocphi", id: false, force: :cascade do |t|
    t.string "ten", limit: 20
    t.integer "tien"
  end

# Could not dump table "lap" because of following StandardError
#   Unknown type '' for column 'name'

  create_table "phone", id: false, force: :cascade do |t|
    t.string "ten"
    t.integer "price"
    t.integer "id"
  end

# Could not dump table "products" because of following StandardError
#   Unknown type 'string' for column 'title'

  create_table "user", id: false, force: :cascade do |t|
    t.integer "mssv", null: false
  end

# Could not dump table "users" because of following StandardError
#   Unknown type 'varcha(20)' for column 'ten'

end
