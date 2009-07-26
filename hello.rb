require 'rubygems'
require 'sinatra'
require 'model'
require 'json'

DataMapper.setup(:default, "sqlite3:///Users/siuying/Documents/workspace/Cloud/basic/cloud.db")

get "/" do
  Product.all.to_json
end
