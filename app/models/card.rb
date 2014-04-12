class Card < ActiveRecord::Base
  has_many :card_phrases
  has_many :phrases, through: :card_phrases
end
