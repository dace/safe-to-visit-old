class DropAdvisoriesTable < ActiveRecord::Migration
  def up
    drop_table :advisories
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
