class CreateActivityLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :activity_logs do |t|
      t.string :activity_type, foreign_key: true
      t.integer :duration
      t.datetime :date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
