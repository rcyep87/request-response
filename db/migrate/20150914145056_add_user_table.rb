class AddUserTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string      :first_name, limit:    100
      t.string      :last_name,  limit:    100
      t.integer     :age,        default:    0
      t.timestamps
    end
  end
end
