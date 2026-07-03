bucket_name = "dev-proj-1-remote-state-bucket-swa"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCM6rYKxsa0kWrNlSpdlS6A1YZ4Y6blmslqO/xSeVKJWUolqGcVyWxtxau0B6f2vn13Zg3PbHj2HHKZMcNZuIGoxQwi3SwI6LGZp160fFn6AhWHQzL0ImQ/2PSiAqueu5bpQEU2wGdsKAmLPbKPuja+U4f6wjwlYts389qwDj13gbbl7L8sMmaMqmYm+mIGzx0qopcA6HesB0e+ukeqSUo/uwa4PPz5L/ew9q8k3+q6xJtaOCSeKzLBMeoCCq5SGcq+IPgRCCBo7I3GlphnfcDiGpY3F+9m/iKzMk40bFlGleq4mgpYV5D/9ZgzP2iCO5GllJJTKDY92V0zH9D5y0/P root"
ec2_ami_id = "ami-0303e2e4a29f041a3"

ec2_user_data_install_apache = ""

