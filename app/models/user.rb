#rails generate model user name:string --skip-migration --orm=mongo_mapper
class User
  include MongoMapper::Document

  key :name,String
end