module github.com/gardener/gardener-extension-provider-gcp

go 1.16

require (
	cloud.google.com/go/iam v0.3.0 // indirect
	cloud.google.com/go/storage v1.14.0
	github.com/Masterminds/semver v1.5.0
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/ahmetb/gen-crd-api-reference-docs v0.2.0
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/gardener/etcd-druid v0.8.0
	github.com/gardener/gardener v1.47.1-0.20220527091145-bf034088dee6
	github.com/gardener/machine-controller-manager v0.44.1
	github.com/go-logr/logr v1.2.3
	github.com/golang/mock v1.6.0
	github.com/onsi/ginkgo/v2 v2.1.4
	github.com/onsi/gomega v1.19.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.4.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5
	golang.org/x/tools v0.1.10
	google.golang.org/api v0.74.0
	k8s.io/api v0.23.3
	k8s.io/apiextensions-apiserver v0.23.3
	k8s.io/apimachinery v0.23.3
	k8s.io/autoscaler/vertical-pod-autoscaler v0.10.0
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.23.3
	k8s.io/component-base v0.23.3
	k8s.io/kubelet v0.23.3
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/controller-runtime v0.11.1
	sigs.k8s.io/controller-tools v0.8.0
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.11.1 // keep this value in sync with sigs.k8s.io/controller-runtime
	k8s.io/api => k8s.io/api v0.23.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.23.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.23.3
	k8s.io/apiserver => k8s.io/apiserver v0.23.3
	k8s.io/autoscaler => k8s.io/autoscaler v0.0.0-20201008123815-1d78814026aa // translates to k8s.io/autoscaler/vertical-pod-autoscaler@v0.9.0
	k8s.io/autoscaler/vertical-pod-autoscaler => k8s.io/autoscaler/vertical-pod-autoscaler v0.9.0
	k8s.io/client-go => k8s.io/client-go v0.23.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.23.3
	k8s.io/code-generator => k8s.io/code-generator v0.23.3
	k8s.io/component-base => k8s.io/component-base v0.23.3
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.23.3
)

// workaround for https://github.com/gardener/hvpa-controller/issues/92, remove once it's fixed
replace (
	github.com/gardener/hvpa-controller => github.com/gardener/hvpa-controller v0.4.0
	github.com/gardener/hvpa-controller/api => github.com/gardener/hvpa-controller/api v0.4.0
)
