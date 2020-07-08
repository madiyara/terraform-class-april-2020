private_subnet1_range    = "10.0.1.0/24" 

private_subnet2_range    = "10.0.2.0/24" 

private_subnet3_range    = "10.0.3.0/24" 

resource_group_name      = "dev"           #Precreate this while creating Backend Container 

security_group_name      = "sec_group1" 

vm1_computername         = "vm1" 

vm2_computername         = "vm2" 

vm3_computername         = "vm3" 

address_space            = "10.0.0.0/16" 

vnet_name                = "vnet1" 

location                 = "eastus" 

ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDR3H7tIc/7NwElc4n3bY/u4nzvWmPksOVZ/3/YkCSyqdfzMlJwS7taubMT5BRg4NQI7gQfwMxTq0MvJHgbAKNnrAffQumislqy/yTi600sl0uQ6rO1D+6kv3Mz5i6bzML51V+vfqbWo4O+zhsxYPMFeo1kbDuAB6Kl2k9L7pL1OO1dVoud16thREcCNBqe9n51q63Ue/+HHiuGYykpFi9K2zJNv2h0T48DwwWoa7Ban9v/cnatOXO9OFGfsUUuC1KAHqamPg/IUzT7ODcAYdxNExBZwbEGoiUph+4I6s91fJ0Kxxjh+r0pd2Gl5MFCNZlGMWXDQX1ekMRmbtvD9atp madina@cc-6d79944b-7bbd8fb9bf-tnqgr" 

environment              = "dev" 

storage_account          = "dev1madina" 

 

 

#OS Information 

publisher                = "OpenLogic" 

offer                    = "CentOS" 

sku                      = "7.5" 

version                  = "latest" 

admin_username           = "centos" 

vm_size                  = "Standard_DS1_v2" 