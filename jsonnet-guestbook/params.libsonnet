{
  containerPort: 80,
  image: "registry.cn-hangzhou.aliyuncs.com/jackwu-k8s/ks-guestbook-demo:0.1",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
