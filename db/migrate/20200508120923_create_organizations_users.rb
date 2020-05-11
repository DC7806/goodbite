class CreateOrganizationsUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations_users do |t|
      t.references :organization, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
