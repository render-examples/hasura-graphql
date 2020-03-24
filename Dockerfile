FROM hasura/graphql-engine:v1.1.0

CMD graphql-engine serve --server-port $PORT
