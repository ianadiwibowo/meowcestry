class Cat
  include Neo4j::ActiveNode

  property :name, type: String, constraint: :unique
  property :created_at, type: DateTime
  property :updated_at, type: DateTime

  has_one :out, :category, type: :HAS_CATEGORY
end
