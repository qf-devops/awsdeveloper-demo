import boto3
ec2 = boto3.resource('ec2')

instances = ec2.create_instances(
        ImageId="ami-0f5ee92e2d63afc18",
        MinCount=1,
        MaxCount=1,
        InstanceType="t2.micro",
        KeyName="mumbai"
    )