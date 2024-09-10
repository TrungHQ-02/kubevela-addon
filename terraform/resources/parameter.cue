parameter: {
	values: #values
	// +usage=Specify if upgrade the CRDs when upgrading terraform or not
	upgradeCRD: *false | bool
}

#values: {
  "resources": {
    "limits": {
      "cpu": "1000m",
      "memory": "1500Mi"
    },
    "requests": {
      "cpu": "500m",
      "memory": "500Mi"
    }
  }
}
