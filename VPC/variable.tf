#environment variables
variables "region" {}
variables "project_name" {}
variables "environment" {}

# vpc variables
variables "vpc_cidr" {}
variables "public_subnet_az1_cidr" {}
variables "public_subnet_az2_cidr" {}
variables "private_app_subnet_az1_cidr" {}
variables "private_app_subnet_az2_cidr" {}
variables "private_data_subnet_az1_cidr" {}
variables "private_data_subnet_az2_cidr" {}