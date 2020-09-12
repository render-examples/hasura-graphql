FROM hasura/graphql-engine:v1.3.2

CMD graphql-engine serve --server-port $PORT
