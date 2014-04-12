class CardPhrase < ActiveRecord::Base
  belongs_to :card
  belongs_to :phrase
end
