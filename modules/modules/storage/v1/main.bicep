resource storageAccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: 'pkbicepteststorageacc'
  location: 'uksouth'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}

