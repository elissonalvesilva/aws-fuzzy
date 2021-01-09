module github.com/AndreZiviani/aws-fuzzy

go 1.14

require (
	github.com/HdrHistogram/hdrhistogram-go v1.0.1 // indirect
	github.com/aws/aws-sdk-go-v2 v0.31.0
	github.com/aws/aws-sdk-go-v2/config v0.4.0
	github.com/aws/aws-sdk-go-v2/service/ec2 v0.31.0
	github.com/aws/aws-sdk-go-v2/service/sso v0.31.0
	github.com/aws/aws-sdk-go-v2/service/ssooidc v0.31.0
	github.com/aws/aws-sdk-go-v2/service/sts v0.31.0
	github.com/faabiosr/cachego v0.16.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/ktr0731/go-fuzzyfinder v0.3.1
	github.com/mattn/go-sqlite3 v1.14.6
	github.com/opentracing/opentracing-go v1.2.0
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.4.0+incompatible
	gopkg.in/ini.v1 v1.62.0
)
