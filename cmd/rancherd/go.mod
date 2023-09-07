module github.com/rancher/rancher/cmd/rancherd

go 1.19

replace (
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.8.9
	github.com/benmoss/go-powershell => github.com/k3s-io/go-powershell v0.0.0-20201118222746-51f4c451fbd7
	github.com/containerd/btrfs => github.com/containerd/btrfs v0.0.0-20201111183144-404b9149801e
	github.com/containerd/cgroups => github.com/containerd/cgroups v0.0.0-20200710171044-318312a37340
	github.com/containerd/console => github.com/containerd/console v1.0.0
	github.com/containerd/containerd => github.com/k3s-io/containerd v1.4.4-k3s1
	github.com/containerd/continuity => github.com/k3s-io/continuity v0.0.0-20210309170710-f93269e0d5c1
	github.com/containerd/cri => github.com/k3s-io/cri v1.4.0-k3s.5
	github.com/containerd/fifo => github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b
	github.com/containerd/go-runc => github.com/containerd/go-runc v0.0.0-20200220073739-7016d3ce2328
	github.com/containerd/ttrpc => github.com/containerd/ttrpc v1.0.1
	github.com/containerd/typeurl => github.com/containerd/typeurl v1.0.1
	github.com/coreos/flannel => github.com/k3s-io/flannel v0.12.0-k3s2
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/docker/distribution => github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker => github.com/docker/docker v20.10.2+incompatible
	github.com/docker/libnetwork => github.com/docker/libnetwork v0.8.0-dev.2.0.20190624125649-f0e46a78ea34
	github.com/go-critic/go-critic => github.com/go-critic/go-critic v0.3.5-0.20190526074819-1df300866540
	github.com/golang/protobuf => github.com/k3s-io/protobuf v1.4.3-k3s1
	github.com/golangci/errcheck => github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6
	github.com/golangci/go-tools => github.com/golangci/go-tools v0.0.0-20190318060251-af6baa5dc196
	github.com/golangci/gofmt => github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98
	github.com/golangci/gosec => github.com/golangci/gosec v0.0.0-20190211064107-66fb7fc33547
	github.com/golangci/ineffassign => github.com/golangci/ineffassign v0.0.0-20190609212857-42439a7714cc
	github.com/golangci/lint-1 => github.com/golangci/lint-1 v0.0.0-20190420132249-ee948d087217
	github.com/juju/errors => github.com/k3s-io/nocode v0.0.0-20200630202308-cb097102c09f
	github.com/k3s-io/helm-controller => github.com/k3s-io/helm-controller v0.9.2
	github.com/kubernetes-sigs/cri-tools => github.com/k3s-io/cri-tools v1.21.0-k3s1
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc93.0.20210414171415-3397a09ee932
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v1.0.3-0.20210316141917-a8c4a9ee0f6b
	github.com/rancher/wharfie => github.com/rancher/wharfie v0.3.5
	go.etcd.io/etcd => github.com/k3s-io/etcd v0.5.0-alpha.5.0.20201208200253-50621aee4aea
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200513103714-09dca8ec2884
	google.golang.org/grpc => google.golang.org/grpc v1.27.1
	gopkg.in/square/go-jose.v2 => gopkg.in/square/go-jose.v2 v2.2.2

	k8s.io/api => github.com/k3s-io/kubernetes/staging/src/k8s.io/api v1.21.1-k3s1
	k8s.io/apiextensions-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.21.1-k3s1
	k8s.io/apimachinery => github.com/k3s-io/kubernetes/staging/src/k8s.io/apimachinery v1.21.1-k3s1
	k8s.io/apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiserver v1.21.1-k3s1
	k8s.io/cli-runtime => github.com/k3s-io/kubernetes/staging/src/k8s.io/cli-runtime v1.21.1-k3s1
	k8s.io/client-go => github.com/k3s-io/kubernetes/staging/src/k8s.io/client-go v1.21.1-k3s1
	k8s.io/cloud-provider => github.com/k3s-io/kubernetes/staging/src/k8s.io/cloud-provider v1.21.1-k3s1
	k8s.io/cluster-bootstrap => github.com/k3s-io/kubernetes/staging/src/k8s.io/cluster-bootstrap v1.21.1-k3s1
	k8s.io/code-generator => github.com/k3s-io/kubernetes/staging/src/k8s.io/code-generator v1.21.1-k3s1
	k8s.io/component-base => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-base v1.21.1-k3s1
	k8s.io/component-helpers => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-helpers v1.21.1-k3s1
	k8s.io/controller-manager => github.com/k3s-io/kubernetes/staging/src/k8s.io/controller-manager v1.21.1-k3s1
	k8s.io/cri-api => github.com/k3s-io/kubernetes/staging/src/k8s.io/cri-api v1.21.1-k3s1
	k8s.io/csi-translation-lib => github.com/k3s-io/kubernetes/staging/src/k8s.io/csi-translation-lib v1.21.1-k3s1
	k8s.io/kube-aggregator => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-aggregator v1.21.1-k3s1
	k8s.io/kube-controller-manager => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-controller-manager v1.21.1-k3s1
	k8s.io/kube-proxy => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-proxy v1.21.1-k3s1
	k8s.io/kube-scheduler => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-scheduler v1.21.1-k3s1
	k8s.io/kubectl => github.com/k3s-io/kubernetes/staging/src/k8s.io/kubectl v1.21.1-k3s1
	k8s.io/kubelet => github.com/k3s-io/kubernetes/staging/src/k8s.io/kubelet v1.21.1-k3s1
	k8s.io/kubernetes => github.com/k3s-io/kubernetes v1.21.1-k3s1
	k8s.io/legacy-cloud-providers => github.com/k3s-io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v1.21.1-k3s1
	k8s.io/metrics => github.com/k3s-io/kubernetes/staging/src/k8s.io/metrics v1.21.1-k3s1
	k8s.io/mount-utils => github.com/k3s-io/kubernetes/staging/src/k8s.io/mount-utils v1.21.1-k3s1
	k8s.io/node-api => github.com/k3s-io/kubernetes/staging/src/k8s.io/node-api v1.21.1-k3s1
	k8s.io/sample-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-apiserver v1.21.1-k3s1
	k8s.io/sample-cli-plugin => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-cli-plugin v1.21.1-k3s1
	k8s.io/sample-controller => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-controller v1.21.1-k3s1
	mvdan.cc/unparam => mvdan.cc/unparam v0.0.0-20210104141923-aac4ce9116a7
)

require (
	github.com/pkg/errors v0.9.1
	github.com/rancher/k3s v1.21.1-rc1.0.20210514205428-fd4d226e3deb
	github.com/rancher/rke2 v1.20.8-0.20210526012514-ea6514775f81 // v1.20.7+rke2r2 ... If you update this, also update RKE2_VERSION in rancher/package/Dockerfile.runtime
	github.com/rancher/wrangler v0.6.2
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli v1.22.2
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v1.20.5
	k8s.io/apimachinery v1.20.5
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
)

require (
	cloud.google.com/go v0.57.0 // indirect
	github.com/Azure/azure-sdk-for-go v43.0.0+incompatible // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.12 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/mocks v0.4.1 // indirect
	github.com/Azure/go-autorest/autorest/to v0.2.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.0 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20200415212048-7901bc822317 // indirect
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab // indirect
	github.com/Microsoft/go-winio v0.4.15 // indirect
	github.com/Microsoft/hcsshim v0.8.10-0.20200715222032-5eafd1556990 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/Rican7/retry v0.1.0 // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/aws/aws-sdk-go v1.35.24 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bronze1man/goStrongswanVici v0.0.0-20190828090544-27d02f80ba40 // indirect
	github.com/canonical/go-dqlite v1.5.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/checkpoint-restore/go-criu/v5 v5.0.0 // indirect
	github.com/cilium/ebpf v0.5.0 // indirect
	github.com/container-storage-interface/spec v1.3.0 // indirect
	github.com/containerd/cgroups v0.0.0-20200710171044-318312a37340 // indirect
	github.com/containerd/console v1.0.2 // indirect
	github.com/containerd/containerd v1.5.0-beta.4 // indirect
	github.com/containerd/continuity v0.0.0-20210208174643-50096c924a4e // indirect
	github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b // indirect
	github.com/containerd/fuse-overlayfs-snapshotter v1.0.2 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.4.1 // indirect
	github.com/containerd/ttrpc v1.0.2 // indirect
	github.com/containerd/typeurl v1.0.1 // indirect
	github.com/containernetworking/cni v0.8.1 // indirect
	github.com/containernetworking/plugins v0.8.6 // indirect
	github.com/coreos/go-iptables v0.4.5 // indirect
	github.com/coreos/go-oidc v2.1.0+incompatible // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f // indirect
	github.com/coreos/go-systemd/v22 v22.3.1 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/docker/cli v0.0.0-20191017083524-a8ff7f821017 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v20.10.5+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/erikdubbelboer/gspt v0.0.0-20190125194910-e68493906b83 // indirect
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/evanphx/json-patch v4.9.0+incompatible // indirect
	github.com/flannel-io/flannel v0.13.1-rc2.0.20210324170423-273b36ca57dc // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v0.4.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.5 // indirect
	github.com/go-sql-driver/mysql v1.4.1 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/gofrs/flock v0.8.0 // indirect
	github.com/gogo/googleapis v1.3.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/mock v1.4.4 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/cadvisor v0.39.0 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/go-containerregistry v0.5.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/tcpproxy v0.0.0-20180808230851-dfa16c61dad2 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.1-0.20190118093823-f849b5445de4 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.9.5 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k3s-io/helm-controller v0.9.2 // indirect
	github.com/k3s-io/kine v0.6.0 // indirect
	github.com/karrick/godirwalk v1.16.1 // indirect
	github.com/klauspost/compress v1.12.2 // indirect
	github.com/klauspost/cpuid v1.3.1 // indirect
	github.com/lib/pq v1.8.0 // indirect
	github.com/lithammer/dedent v1.1.0 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/mattn/go-sqlite3 v1.14.4 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/miekg/dns v1.1.35 // indirect
	github.com/mindprince/gonvml v0.0.0-20190828220739-9ebdce4bb989 // indirect
	github.com/minio/md5-simd v1.1.0 // indirect
	github.com/minio/minio-go/v7 v7.0.7 // indirect
	github.com/minio/sha256-simd v0.1.1 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/moby/ipvs v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.4.1 // indirect
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mrunalp/fileutils v0.5.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/natefinch/lumberjack v2.0.0+incompatible // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc93 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/opencontainers/selinux v1.8.0 // indirect
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021 // indirect
	github.com/prometheus/client_golang v1.11.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/rancher/dynamiclistener v0.2.3 // indirect
	github.com/rancher/remotedialer v0.2.0 // indirect
	github.com/rancher/wharfie v0.3.5 // indirect
	github.com/rancher/wrangler-api v0.6.0 // indirect
	github.com/robfig/cron v1.1.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rootless-containers/rootlesskit v0.14.0 // indirect
	github.com/rs/xid v1.2.1 // indirect
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/satori/go.uuid v1.2.1-0.20181016170032-d91630c85102 // indirect
	github.com/seccomp/libseccomp-golang v0.9.1 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v1.1.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/vishvananda/netlink v1.1.0 // indirect
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae // indirect
	github.com/vmware/govmomi v0.20.3 // indirect
	github.com/willf/bitset v1.1.11 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	go.etcd.io/bbolt v1.3.5 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20201208200253-50621aee4aea // indirect
	go.opencensus.io v0.22.3 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/net v0.0.0-20220708220712-1185a9018129 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a // indirect
	golang.org/x/sys v0.0.0-20220721230656-c6bc011c0c49 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	golang.org/x/tools v0.1.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gonum.org/v1/gonum v0.6.2 // indirect
	google.golang.org/api v0.22.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a // indirect
	google.golang.org/grpc v1.37.0 // indirect
	google.golang.org/protobuf v1.26.0-rc.1 // indirect
	gopkg.in/gcfg.v1 v1.2.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.57.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/square/go-jose.v2 v2.3.1 // indirect
	gopkg.in/warnings.v0 v0.1.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.18.0 // indirect
	k8s.io/apiserver v1.20.0 // indirect
	k8s.io/cloud-provider v1.20.0 // indirect
	k8s.io/cluster-bootstrap v0.0.0 // indirect
	k8s.io/component-base v1.20.0 // indirect
	k8s.io/component-helpers v0.0.0 // indirect
	k8s.io/controller-manager v1.20.0 // indirect
	k8s.io/cri-api v1.20.0 // indirect
	k8s.io/csi-translation-lib v0.0.0 // indirect
	k8s.io/heapster v1.2.0-beta.1 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.8.0 // indirect
	k8s.io/kube-aggregator v0.18.0 // indirect
	k8s.io/kube-controller-manager v0.0.0 // indirect
	k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7 // indirect
	k8s.io/kube-proxy v0.0.0 // indirect
	k8s.io/kube-scheduler v0.0.0 // indirect
	k8s.io/kubectl v1.20.5 // indirect
	k8s.io/kubelet v0.0.0 // indirect
	k8s.io/kubernetes v1.21.1 // indirect
	k8s.io/legacy-cloud-providers v0.0.0 // indirect
	k8s.io/metrics v0.0.0 // indirect
	k8s.io/mount-utils v0.0.0 // indirect
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.15 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)
