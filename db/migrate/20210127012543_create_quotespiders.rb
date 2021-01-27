class CreateQuotespiders < ActiveRecord::Migration[6.0]
  def change
    create_table :quotespiders do |t|

      t.timestamps
    end
  end
end
