class ForceCreateCatNameConstraint < Neo4j::Migrations::Base
  def up
    add_constraint :Cat, :name, force: true
  end

  def down
    drop_constraint :Cat, :name
  end
end
