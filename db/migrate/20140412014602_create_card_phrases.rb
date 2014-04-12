class CreateCardPhrases < ActiveRecord::Migration
  def change
    create_table :card_phrases do |t|
      t.belongs_to :card
      t.belongs_to :phrase
      t.timestamps
    end
  end
end
