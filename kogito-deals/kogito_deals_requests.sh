#!/bin/sh

ITERATIONS=5000

newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail &
newman run kogito_deals_example.postman_collection.json -n $ITERATIONS --silent --bail

wait

newman run kogito_deals_empty_example.postman_collection.json --bail

echo
echo "All processes have completed";
