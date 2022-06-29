kind: StorageClass
apiVersion: storage.k8s.io/v1
metadata:
  name: {{ sc_name }}
provisioner: docker.io/hostpath
reclaimPolicy: Delete
volumeBindingMode: Immediate
parameters:
  encrypted: "true"  