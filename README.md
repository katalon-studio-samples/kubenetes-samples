# Katalon Studio run test job in k8s samples

Edit my-values.yml 

``` yaml
entrypoint.sh: |-
    #!/bin/bash
    katalonc.sh -projectPath=/workspace -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apiKey="xyz"
namespace: katalon
```

Run ./katalontest.sh 
