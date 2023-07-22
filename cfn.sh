#aws cloudformation create-stack --stack-name myteststack --template-body file://sampletemplate.json --parameters ParameterKey=KeyPairName,ParameterValue=TestKey ParameterKey=SubnetIDs,ParameterValue=SubnetID1\\,SubnetID2

#aws cloudformation update-stack --stack-name demo --template-body file:///$PWD/ec2.yml --parameters ParameterKey=InstanceTypeParameter,ParameterValue=t2.small

#aws cloudformation delete-stack --stack-name demo

aws cloudformation create-stack --stack-name myecsstack --template-body file:///$PWD/ecs.yml --parameters ParameterKey=SubnetID,ParameterValue=subnet-e58fafa9

