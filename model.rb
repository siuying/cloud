require 'rubygems'
require 'datamapper'

class Product
  include DataMapper::Resource
  property :id, Serial
  property :name, String
end