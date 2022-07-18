aws cloudformation validate-template --template-body deployment.yaml
aws cloudformation deploy --template-file deployment.yaml --stack-name team4-cf-lambda --s3-bucket team-4-zip-temp-bucket --region eu-west-1 --parameter-overrides NotificationBucket=awaynepython DeploymentBucket=team-4-zip-temp-bucket DeploymentPackageKey=lambda.zip --capabilities CAPABILITY_IAM