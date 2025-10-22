# Bootstrap

## Flux

```bash
kubectl create namespace flux-system
kubectl kustomize --enable-helm kubernetes/bootstrap/flux-operator | kubectl apply -n flux-system -f -
```

### FluxInstance

```bash
kubectl apply --server-side -f kubernetes/apps/flux-system/flux-instance/app/flux-instance.yaml -n flux-system
```
