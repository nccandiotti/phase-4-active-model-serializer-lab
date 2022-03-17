class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author
  has_many :tags
  # def short_content
  #   `#{self.content.limit(40)}...`
  # end
end
