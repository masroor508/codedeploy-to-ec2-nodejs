Link- https://youtu.be/-OsKxWO4-Fk?feature=shared

# codedeploy-to-ec2-nodejs
Deploy the Nodejs application to EC2 Instance using CodeDeploy

Step-1 Create two IAM Role=
* Go to IAM ROLE, create role, trusted entity type is AWS service. Use case is EC2 in common use cases. Permission is AmazonEC2RoleforAWSCodeDeploy. ROle name is EC2CodeDeploy
* Create 2nd role, trusted entity type is AWS service. Use cases for other AWS services is CodeDeploy. Permission is automatically there AWSCodeDeployRole. ROle name is CodeDeployRole, then create role.
