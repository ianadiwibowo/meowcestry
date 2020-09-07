class Relationship
  include Neo4j::ActiveNode

  property :name, type: String, constraint: :unique
  property :created_at, type: DateTime
  property :updated_at, type: DateTime
end
