environment = "stage"
s3_bucket = "talant-project1"       #Will be used to set backend.tf
s3_folder_project = "application"          #Will be used to set backend.tf
s3_folder_region = "us-east-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf

vpc_id = "vpc-b5eea0ce"
subnet1 = "subnet-1eb0b221"
subnet2 = "subnet-90fd48da"
subnet3 = "subnet-a154b2fd"
cluster_name = "stage-cluster"
instance_type = "m4.large"
asg_max_size = "48" 
asg_desired_capacity = "3"
asg_min_size = "3"
cluster_version = "1.14"
region = "us-east-1"
