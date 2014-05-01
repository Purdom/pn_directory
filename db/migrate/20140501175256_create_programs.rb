class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :program_name
      t.string :program_url
      t.string :contact_name
      t.string :contact_email
      t.text :mission_statement

      t.timestamps
    end
  end
end
