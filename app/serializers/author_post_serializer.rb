class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :short_content
  def short_content
    `#{self.content.[0..39]}...`
  end
end
