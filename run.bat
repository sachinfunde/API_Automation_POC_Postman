cd C:\Users\jfundes\.jenkins\workspace\Jenkins_Git_integration
newman run MEMS_Webservice_automation.postman_collection.json -e MEMS.postman_environment.json -d testData.json -n 1 --insecure --reporters html
