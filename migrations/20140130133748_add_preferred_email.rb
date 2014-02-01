require "bundler/setup"
require "pathological"
require "migrations/migration_helper.rb"

Sequel.migration do
  change do
    alter_table(:users) do
      add_column :preferred_email, String
      add_index [:preferred_email]
    end
  end
end
