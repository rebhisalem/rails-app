class CreateCandidats < ActiveRecord::Migration[5.0]
  def change
    create_table :candidats do |t|
      t.string :nom
      t.string :email
      t.string :photo

      t.timestamps
    end
  end
end
