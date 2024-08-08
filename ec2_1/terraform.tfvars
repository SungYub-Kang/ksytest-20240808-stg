project                         = "gitops"
stage                           = "dev"
region_code                     = "kr"
region                          = "ap-northeast-2"
names                           = ["changeme"]
subnet                          = "changeme"
enable_public_access            = true
security_group_ids              = ["changeme"]
ami_id                          = "ami-03fa789c83dd58437"
instance_type                   = "t2.micro"
delete_os_disk_on_termination   = true
disks                           = [{ name = "sda", size = 50 }]
ssh_keypair_name                = "changeme"
iam_policies                    = ["AdministratorAccess"]