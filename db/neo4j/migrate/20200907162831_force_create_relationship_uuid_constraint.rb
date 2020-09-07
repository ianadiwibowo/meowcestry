class ForceCreateRelationshipUuidConstraint < Neo4j::Migrations::Base
  def up
    add_constraint :Relationship, :uuid, force: true
  end

  def down
    drop_constraint :Relationship, :uuid
  end
end
