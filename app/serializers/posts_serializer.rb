class PostsSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags
end
