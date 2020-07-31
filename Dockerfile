FROM hasura/graphql-engine:v1.3.0

CMD graphql-engine serve --server-port $PORT
