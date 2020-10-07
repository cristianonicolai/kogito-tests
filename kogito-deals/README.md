Kogito Deals Requests
------

This set of requests is created using [Postman](https://www.postman.com/) collections, both files [kogito_deals_empty_example.postman_collection.json](./kogito_deals_empty_example.postman_collection.json) and
[kogito_deals_example.postman_collection.json](./kogito_deals_example.postman_collection.json) can be imported into Postman for more details.

To run the tests you need `newman` installed, for more details, see [Running collections on the command line with Newman](https://learning.postman.com/docs/running-collections/using-newman-cli/command-line-integration-with-newman/)

This set of tests are target to run specifically for [process-infinispan-persistence-quarkus](https://github.com/kiegroup/kogito-examples/tree/stable/process-infinispan-persistence-quarkus)
test project but it can be eventually reused to test any process or project that implements the same Deals domain.

Follow the steps on `process-infinispan-persistence-quarkus` to get the project running and then execute
```
sh kogito_deals_run.sh
```

The output should not show any error and display the time spent to execute the test suit. 
