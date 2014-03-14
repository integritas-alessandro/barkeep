require "./" + File.join(File.dirname(__FILE__), "migration_helper")

Sequel.migration do
  up do
    #DB[:permitted_users].insert(:email => "jozecarlos.it@gmail.com")
  end

  down do

  end
end
