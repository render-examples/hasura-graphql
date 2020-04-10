FROM hasura/graphql-engine:v1.1.1

CMD graphql-engine serve --server-port $PORT
