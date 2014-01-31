require "./" + File.join(File.dirname(__FILE__), "migration_helper")

Sequel.migration do
  change do
    alter_table(:users) do
      add_column :preferred_email, String
      add_index [:preferred_email]
    end
  end
end
