FROM hasura/graphql-engine:v1.2.0

CMD graphql-engine serve --server-port $PORT
