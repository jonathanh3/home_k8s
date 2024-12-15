# debug
helm template nextcloud -f nextcloud/values.yaml -f nextcloud/values-secrets.yaml

# run
helm install nextcloud-release \
  --create-namespace --namespace nextcloud \
  -f nextcloud/values.yaml \
  -f nextcloud/values-secrets.yaml
