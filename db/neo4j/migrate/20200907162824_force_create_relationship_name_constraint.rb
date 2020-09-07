class ForceCreateRelationshipNameConstraint < Neo4j::Migrations::Base
  def up
    add_constraint :Relationship, :name, force: true
  end

  def down
    drop_constraint :Relationship, :name
  end
end
