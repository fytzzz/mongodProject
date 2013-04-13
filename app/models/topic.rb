#rails generate model topic --skip-migration --orm=mongo_mapper
class Topic
  include MongoMapper::Document


end
