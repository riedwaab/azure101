export vmlocation="southafricanorth"
export vmgroup="getset"

az group create -n $vmgroup -l $vmlocation
az vm create --name zademovm01 -l $vmlocation -g $vmgroup --image Canonical:UbuntuServer:16.04-LTS:latest --size Standard_A2_v2 --generate-ssh-keys

