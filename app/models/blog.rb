class Blog
  include MongoMapper::Document

  key :title, String
  key :content, String

end
