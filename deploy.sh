zip -r -j lambda.zip src/*
aws s3 cp ./lambda.zip s3://team-4-zip-temp-bucket/lambda.zip
aws cloudformation deploy --template-file deployment.yaml --stack-name team4-cf-lambda --s3-bucket team-4-zip-temp-bucket --region eu-west-1 --parameter-overrides S3CSVBucketName=delon6-team4-raw-data DeploymentBucket=team-4-zip-temp-bucket DeploymentPackageKey=lambda.zip --capabilities CAPABILITY_IAM
aws lambda update-function-code --function-name team4-lambda-cf --s3-bucket team-4-zip-temp-bucket --s3-key lambda.zip