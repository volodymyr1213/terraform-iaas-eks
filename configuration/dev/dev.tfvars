s3_bucket = "eks-olga-test"              #Will be used to set backend.tf
vpc_id = "vpc-0be9ccc4b9e882d76"
subnet1 = "subnet-002d82f91c37cabe5"
subnet2 = "subnet-004717d570ec9f070"
subnet3 = "subnet-004717d570ec9f070"
region = "us-east-1"
cluster_name = "cluster"
environment = "dev"




s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"



# jenkins will provide 
## environment = "dev"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"


