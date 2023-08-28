FROM hasura/graphql-engine:v2.32.0

CMD graphql-engine serve --server-port $PORT
