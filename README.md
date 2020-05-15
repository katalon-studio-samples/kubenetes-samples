# Katalon Studio run test job in k8s samples

Compatibles with kubenetes platform on  Elastic Kubernetes Service , Google Kubernetes Engine ,Azure Kubenetes Services, other k8s platform .

Required :  kubectl,setup Kubeconfig authentication to cluster and  helm client

This code based is define based on Jobs,  It will be termniated pod automaticaly when job completed.


Edit my-values.yml 

``` yaml
entrypoint.sh: |-
    #!/bin/bash
    katalonc.sh -projectPath=/workspace -browserType="Chrome" -retry=0 -statusDelay=15 -testSuitePath="Test Suites/TS_RegressionTest" -apiKey="xyz"
namespace: katalon
```

Run ./katalontest.sh 

View Logs ./katalonlogs.sh 