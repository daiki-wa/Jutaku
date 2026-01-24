class CreateDiagnoses < ActiveRecord::Migration[7.2]
  def change
    create_table :diagnoses do |t|
      t.string :result_key
      t.text :result_detail

      t.timestamps
    end
  end
end
