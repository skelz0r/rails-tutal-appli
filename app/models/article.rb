class Article < ActiveRecord::Base
  attr_accessible :body, :title

  # Validation de la présence du titre
  # Si le titre est manquant, le ressource ne peut pas
  # être sauvegardée
  # Plus d'infos : http://api.rubyonrails.org/classes/ActiveModel/Validations/HelperMethods.html#method-i-validates_presence_of
  validates_presence_of :title
end
