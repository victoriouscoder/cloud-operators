module github.com/ibm/cloud-operators

go 1.14

require (
	github.com/IBM-Cloud/bluemix-go v0.0.0-20200716122208-488c9de67b8c
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	go.uber.org/zap v1.10.0
	gopkg.in/yaml.v2 v2.2.4
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	sigs.k8s.io/controller-runtime v0.5.0
)