class ForceCreateCharacterNameConstraint < Neo4j::Migrations::Base
  def up
    add_constraint :Character, :name, force: true
  end

  def down
    drop_constraint :Character, :name
  end
end
