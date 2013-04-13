#rails generate model category name:string --skip-migration --orm=mongo_mapper
class Category
  include MongoMapper::Document

  key :name, String

end
