class CreateCat < Neo4j::Migrations::Base
  def up
    add_constraint :Cat, :uuid
  end

  def down
    drop_constraint :Cat, :uuid
  end
end
