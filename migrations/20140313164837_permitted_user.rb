require "./" + File.join(File.dirname(__FILE__), "migration_helper")

Sequel.migration do
  up do
    create_table(:permitted_users) do
      primary_key :id
      String :email
    end
  end

  down do

  end
end
