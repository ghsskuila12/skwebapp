gcp_project_id            = "dev-gcp-project-451919"
gcp_image_name            = "custom-ubuntu"
gcp_machine_type          = "e2-medium"
gcp_source_image_family   = "ubuntu-2204-lts"
gcp_region                = "us-central1"
gcp_zone                  = "us-central1-a"
ssh_username              = "ubuntu"
gcp_service_account_email = "packer-build"
gcp_network               = "default"
gcp_subnetwork            = "default"

aws_subnet_id     = "subnet-xxxxxxxx" # Replace with your Default VPC Subnet ID
aws_vpc_id        = "vpc-xxxxxxxx" # Replace with your Default VPC ID
aws_security_group_ids = ["sg-xxxxxxxx"] # Security Group ID allowing SSH
