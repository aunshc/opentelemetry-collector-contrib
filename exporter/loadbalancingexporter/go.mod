module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/loadbalancingexporter

go 1.22.0

require (
	github.com/aws/aws-sdk-go-v2/config v1.27.28
	github.com/aws/aws-sdk-go-v2/service/servicediscovery v1.31.4
	github.com/aws/smithy-go v1.20.4
	github.com/json-iterator/go v1.1.12
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/exp/metrics v0.107.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.107.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden v0.107.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.107.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/config/configtelemetry v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/confmap v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/consumer v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/consumer/consumertest v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/exporter v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/exporter/otlpexporter v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/otelcol/otelcoltest v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/pdata v1.13.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/collector/semconv v0.107.1-0.20240816132030-9fd84668bb02
	go.opentelemetry.io/otel v1.28.0
	go.opentelemetry.io/otel/metric v1.28.0
	go.opentelemetry.io/otel/sdk/metric v1.28.0
	go.opentelemetry.io/otel/trace v1.28.0
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.31.0
	k8s.io/apimachinery v0.31.0
	k8s.io/client-go v0.31.0
	k8s.io/utils v0.0.0-20240711033017-18e509b52bc8
	sigs.k8s.io/controller-runtime v0.18.5
)

require (
	github.com/aws/aws-sdk-go-v2 v1.30.4 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.28 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.12 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.4 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.9.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/go-viper/mapstructure/v2 v2.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.20.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.107.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/shirou/gopsutil/v4 v4.24.7 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/spf13/cobra v1.8.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/collector v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/client v1.13.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/component/componentprofiles v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/component/componentstatus v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/configauth v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.13.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/confignet v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.13.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/configretry v1.13.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/configtls v1.13.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/config/internal v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/confmap/provider/envprovider v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/confmap/provider/fileprovider v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/connector v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/consumer/consumerprofiles v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/extension v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/extension/auth v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/featuregate v1.13.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/internal/globalgates v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/otelcol v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/processor v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/receiver v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/collector/service v0.107.1-0.20240816132030-9fd84668bb02 // indirect
	go.opentelemetry.io/contrib/config v0.8.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.53.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.4.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.50.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.28.0 // indirect
	go.opentelemetry.io/otel/log v0.4.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.4.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/oauth2 v0.21.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/term v0.23.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/time v0.4.0 // indirect
	gonum.org/v1/gonum v0.15.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/grpc v1.65.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal => ../../pkg/batchpersignal

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules
replace cloud.google.com/go v0.65.0 => cloud.google.com/go v0.110.10

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/exp/metrics => ../../internal/exp/metrics
