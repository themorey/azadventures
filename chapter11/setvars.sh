export RG1=mydemo1
export REGION1=eastus
export RG2=mydemo2
export REGION2=southcentralus

export VMNAME1=${RG1}vm

export SKUCYCLECLOUD=Standard_E4s_v4
export SKUSCHEDULER=Standard_D4ads_v5
#export SKUHPCNODES=Standard_F2s_v2
export SKUHPCNODES=Standard_HB120rs_v2

#export VMIMAGE=microsoft-dsvm:ubuntu-hpc:1804:18.04.2021120101
export VMIMAGE=almalinux:almalinux-hpc:8_7-hpc-gen2:latest
export ADMINUSER=azureuser

export STORAGEACCOUNT=${RG1}sa
export KEYVAULT=${RG1}kv

export VNETADDRESS1=10.20.0.0
export VNETADDRESS2=10.30.0.0
export VMVNETNAME1=${RG1}VNET
export VMSUBNETNAME1=${RG1}SUBNET
export VMVNETNAME2=${RG2}VNET
export VMSUBNETNAME2=${RG2}SUBNET

export VPNRG=myvpnrg
export VPNVNET=myvpnvnet

# uncomment here to enable tags for resource group
#export AZURETAGS="'mytagname1=mytagvalue1' 'mytagname2=mytagvalue2'"
