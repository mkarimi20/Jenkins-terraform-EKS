environment = "dev"
region = "us-east-1"
s3_bucket = "terraform-us-karimi2"           #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf


vpc_id = "vvpc-2ada9250"
subnet1 = "subnet-3a6c2f04"
subnet2 = "subnet-5d976653"
subnet3 = "subnet-c6c7088b"
cluster_name = "dev-cluster"
instance_type = "2t.micor"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
