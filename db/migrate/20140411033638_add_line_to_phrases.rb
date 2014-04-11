class AddLineToPhrases < ActiveRecord::Migration
  def change
    add_column :phrases, :line, :string
  end
end
