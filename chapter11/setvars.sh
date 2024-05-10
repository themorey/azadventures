export RG=mydemo1
export REGION=eastus
export RG2=mydemo2
export REGION2=southcentralus

export VMNAME=${RG}vm

export SKUCYCLECLOUD=Standard_E4s_v4
export SKUSCHEDULER=Standard_D4ads_v5
#export SKUHPCNODES=Standard_F2s_v2
export SKUHPCNODES=Standard_HB120rs_v2

#export VMIMAGE=microsoft-dsvm:ubuntu-hpc:1804:18.04.2021120101
export VMIMAGE=almalinux:almalinux-hpc:8_7-hpc-gen2:latest
export ADMINUSER=azureuser

export STORAGEACCOUNT=${RG}sa
export KEYVAULT=${RG}kv

export VNETADDRESS=10.20.0.0
export VNETADDRESS2=10.30.0.0
export VMVNETNAME=${RG}VNET
export VMSUBNETNAME=${RG}SUBNET
export VMVNETNAME2=${RG2}VNET
export VMSUBNETNAME2=${RG2}SUBNET

export PVTZONEFQDN="private.ccmr.net"

export VPNRG=myvpnrg
export VPNVNET=myvpnvnet

# uncomment here to enable tags for resource group
#export AZURETAGS="'mytagname1=mytagvalue1' 'mytagname2=mytagvalue2'"
