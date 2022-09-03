class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :catchphrase, :text
  end
end
