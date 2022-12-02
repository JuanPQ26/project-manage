class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :typedocument
      t.string :document
      t.string :code
      t.string :fullname
      t.string :foto
      t.boolean :active

      t.timestamps
    end
  end
end
