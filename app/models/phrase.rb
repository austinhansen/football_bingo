class Phrase < ActiveRecord::Base
  has_many :card_phrases
  has_many :cards, through: :card_phrases
end
