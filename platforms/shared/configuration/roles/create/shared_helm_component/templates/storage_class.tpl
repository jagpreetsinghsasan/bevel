global:
  cluster:
    provider: "{{ cloud_provider }}"
reclaimPolicy: Delete
volumeBindingMode: Immediate
{% if cloud_provider == "aws" %}
provisioner: kubernetes.io/aws-ebs
{% elif cloud_provider == "gcp" %}
provisioner: pd.csi.storage.gke.io
{% elif cloud_provider == "microk8s" %}
provisioner: microk8s.io/hostpath
{% endif %}
{% if cloud_provider == "aws" %}
allowedTopologies:
  enabled: false
  matchLabelExpressions:
    - key: failure-domain.beta.kubernetes.io/zone
      values:
        - "{{ region }}a"
{% endif %}
