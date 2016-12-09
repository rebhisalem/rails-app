class AddCompanyToCandidats < ActiveRecord::Migration[5.0]
  def change
    add_reference :candidats, :company, foreign_key: true
  end
end
