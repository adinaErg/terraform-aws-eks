subnets = [
    "subnet-086d9e97d6b67c24d", 
    "subnet-0d0661278d41b6e5e", 
    "subnet-00f23e3fa612179e0"
    ] 

vpc_id = "vpc-0e18a63f50cb26f09" 


instance_type = "m4.large" 
asg_max_size = 5 
region = "us-east-1" 

# Mapping
tags = {
Env              = "Development"
Billing          = "SMA"
Application      = "Artemis"
Region           = "us-east-1"
Created_by       = "adina"
Team             = "DevOps"
managed_by       = "infrastructure"
quarter          = 3 
name             = "Hey"

}

# Below code is used to set backend only
environment                     =   "virginia"
s3_bucket                       =   "terraform-state-class-adina"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"


# string
#s3_bucket = "bucket-name"

# Boolean 
#associate_public_ip = true # false

# list
#sec_groups = ["names", "names"]
# region = "us-east-1"
