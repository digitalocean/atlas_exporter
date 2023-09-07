module github.com/czerwonk/atlas_exporter

go 1.16

require (
	github.com/DNS-OARC/ripeatlas v0.0.0-20171113072002-0ef1b8935530
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/common v0.26.0
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/DNS-OARC/ripeatlas => github.com/digitalocean/ripeatlas v0.0.0-20210505184633-cc23804aa35e
