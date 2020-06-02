FROM hasura/graphql-engine:v1.2.2

CMD graphql-engine serve --server-port $PORT
