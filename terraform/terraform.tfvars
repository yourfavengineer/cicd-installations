bucket_name = "terraform-jenkinsapi-project-s3"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCk3P+BWpd1lx46IRaLsE/r1ZSnsAkHXWQ2TAG8FDGcbgAuBlsx6OMjJR0HtsbPpqZJko7ht2KBEPUjH8d/bFOwJmr59ieVIByILN3K4XImOvaBov1tsJ37w2CooZzIueAJa/dg2pFobfJRCMiB1Ja4/5RA7uHqRtRnRtHinWltLbjBrcm+8r7eTQTYC+Zro7ml7tkjVSGPshnd4Ie4TSV88XFB2yOdqZ9M1z6sNUUHCPdTxRyM70z80XMhCUXtxbfKP6dYvf7wYyR2SuV58WDUTPPP+KAmV0ACqhe7R6YvY3Nt23IQpU5buPbHa6Pf2E1GugZO07sjYslvDVG+Sc2v admin@LAPTOP-2C474AQ7"
ec2_ami_id     = "ami-0faab6bdbac9486fb"

ec2_user_data_install_apache = ""

domain_name = "yourpersona.site"
