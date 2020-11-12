module github.com/pingcap/br/pkg/storage

go 1.13

require (
	cloud.google.com/go/storage v1.6.0
	github.com/aws/aws-sdk-go v1.35.2
	github.com/cheggaaa/pb/v3 v3.0.4
	github.com/coreos/go-semver v0.3.0
	github.com/fsouza/fake-gcs-server v1.19.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/mock v1.4.4
	github.com/google/btree v1.0.0
	github.com/google/uuid v1.1.1
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20201029093017-5a7df2af2ac7
	github.com/pingcap/failpoint v0.0.0-20200702092429-9f69995143ce
	github.com/pingcap/kvproto v0.0.0-20201023092649-e6d6090277c9
	github.com/pingcap/log v0.0.0-20200828042413-fce0951f1463
	github.com/pingcap/parser v0.0.0-20201109022253-d384bee1451e
	github.com/pingcap/tidb v0.0.0-20201110015039-8d35f17c17f3
	github.com/pingcap/tidb-tools v4.0.5-0.20200820092506-34ea90c93237+incompatible
	github.com/pingcap/tipb v0.0.0-20201026044621-45e60c77588f
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/common v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/tikv/pd v1.1.0-beta.0.20200910042021-254d1345be09
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200824191128-ae9734ed278b
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	google.golang.org/api v0.22.0
	google.golang.org/grpc v1.27.1
)
