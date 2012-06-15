class AddAttachmentFotoToClientes < ActiveRecord::Migration
  def self.up
    add_column :clientes, :foto_file_name, :string
    add_column :clientes, :foto_content_type, :string
    add_column :clientes, :foto_file_size, :integer
    add_column :clientes, :foto_updated_at, :datetime
  end

  def self.down
    remove_column :clientes, :foto_file_name
    remove_column :clientes, :foto_content_type
    remove_column :clientes, :foto_file_size
    remove_column :clientes, :foto_updated_at
  end
end
