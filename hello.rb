require 'rubygems'
require 'sinatra'
require 'model'
require 'json'

DataMapper.setup(:default, ENV['DATABASE_URL'] || "sqlite3://cloud.db")

get "/" do
  Product.all.to_json
end
