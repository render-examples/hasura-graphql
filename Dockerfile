FROM hasura/graphql-engine:v2.13.0

CMD graphql-engine serve --server-port $PORT
