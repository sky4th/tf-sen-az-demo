output pub-ip{
    value   =   azurerm_public_ip.public_ip
} 

output bastion {
    value   =   azurerm_bastion_host.bastion_host
}
