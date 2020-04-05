FROM hasura/graphql-engine:v1.1.0.cli-migrations

## Migrations

COPY migrations /hasura-migrations
ENV HASURA_GRAPHQL_MIGRATIONS_DATABASE_ENV_VAR DATABASE_URL

## Execution

CMD graphql-engine \
  --database-url $DATABASE_URL \
  serve \
  --server-port $PORT