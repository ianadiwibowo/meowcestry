class ForceCreateCategoryNameConstraint < Neo4j::Migrations::Base
  def up
    add_constraint :Category, :name, force: true
  end

  def down
    drop_constraint :Category, :name
  end
end
