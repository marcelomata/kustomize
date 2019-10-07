module sigs.k8s.io/kustomize/kustomize/v3

go 1.12

require (
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	sigs.k8s.io/kustomize/v3 v3.3.0
	sigs.k8s.io/yaml v1.1.0
)

// When tagging and releasing this module (the kustomize CLI),
// be sure to require a specific version of sig.k8s.io/kustomize
// above, and drop the following replace directive.
//    replace sigs.k8s.io/kustomize/v3 v3.2.0 => ../
