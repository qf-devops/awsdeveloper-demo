eksctl create nodegroup \
  --cluster eks-cluster \
  --region ap-south-1 \
  --name eks-nodegroup \
  --node-ami-family AmazonLinux2 \
  --node-type t2.micro \
  --nodes 3 \
  --nodes-min 2 \
  --nodes-max 4 \
  --ssh-access \
  --ssh-public-key mumbai