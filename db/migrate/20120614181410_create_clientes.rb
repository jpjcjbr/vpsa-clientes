class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.integer :vpsa_id

      t.timestamps
    end
  end
end
