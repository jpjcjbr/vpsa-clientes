class AddNameToCliente < ActiveRecord::Migration
  def self.up
    add_column :clientes, :nome, :string
  end

  def self.down
    remove_column :clientes, :nome
  end
end
