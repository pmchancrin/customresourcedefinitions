$resourcegroup="Aure_Training_PMCHANCRIN"
$clusterAks="aksclusterpmc"
az aks create -g $resourcegroup -n $clusterAks --node-count 2 --generate-ssh-keys --enable-addons monitoring
az aks get-credentials -n $akscluster -g $resourcegroup