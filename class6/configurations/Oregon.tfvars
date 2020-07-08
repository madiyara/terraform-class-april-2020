region = "us-west-2"
 subnets = [
 "subnet-093b5a35a629578ac", 
 "subnet-09c079220e5fb3b7a", 
 "subnet-02db6f51a84ee3daf"] 
 vpc_id = "vpc-09f9159467158de75" 
 instance_type = "m4.large"
 asg_max_size = 5

#mapping
tags = {
    Env          = "Development"
    Billing      = "SMA"
    Application  = "Artemis" 
    Region       = "us-east-1"
    created_by   = "Madina"
    Team         = "DevOps"
    managed_by   = "Infrastructure"
    Quarter      = 3
    Name         = "Something"
}

# Below code is used to set backend only
environment                     =   "virginia"
s3_bucket                       =   "terraform-state-april-class-madina"
# s3_folder_project               =   "jenkins"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"


# #string 
# s3_backet = "backet_name"


# #Boolean
# associate_public_ip = true # fales

# #list
# sec_group = ["names" , "names"]

# region = "us-east-1"