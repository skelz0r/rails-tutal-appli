class Comment < ActiveRecord::Base
  attr_accessible :article_id, :body

  # Relation d'association 1-N entre Article et Comment
  belongs_to :article
end
