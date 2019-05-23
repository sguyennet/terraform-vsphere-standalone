#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = ""

# vSphere username used to deploy the infrastructure #
vsphere_user = ""

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = ""

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = ""

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = ""

# The datastore name used to store the files of the virtual machine #
vm_datastore = ""

# The vSphere network name used by the virtual machine #
vm_network = ""

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = ""

# The network gateway used by the virtual machine #
vm_gateway = ""

# The DNS server used by the virtual machine #
vm_dns = ""

# The domain name used by the virtual machine #
vm_domain = ""

# The vSphere template the virtual machine is based on #
vm_template = ""

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "1"

# The amount of RAM allocated to the virtual machine #
vm_ram = "1024"

# The IP address of the virtual machine #
vm_ip = ""
