# Meowcestry

Meowcestry is a web app to record your cat family tree. Because this is a very important problem to solve. Meowcestry is powered by Rails 6 and Neo4j graph platform.

## Prerequisite

- Ruby 2.7.1

## Setup

```bash
# Download and install Neo4j using Rake task to /db/neo4j/development
# (This will download approximately 102 MB)
rake neo4j:install[community-latest]

# Install Ruby on Rails gem dependencies
bundle install

# Start Neo4j database server, default browser runs in http://localhost:7474/
rake neo4j:start

# Run database migration (only for first time, or if there's new migration)
rake neo4j:migrate

# Generate new migration using scaffolding, like this example
rake neo4j:generate_schema_migration[constraint,Character,name]
```

## Run

```bash
# Run Meowcestry
rails s
```
