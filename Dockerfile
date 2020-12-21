FROM hasura/graphql-engine:v1.3.3

CMD graphql-engine serve --server-port $PORT
