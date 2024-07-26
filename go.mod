module github.com/teamhybird/gofpdf

go 1.22

require (
	github.com/boombuler/barcode v1.0.0
	github.com/jung-kurt/gofpdf v1.0.0
	github.com/ruudk/golang-pdf417 v0.0.0-20181029194003-1af4ab5afa58
	github.com/teamhybird/gofpdi v1.3.0
	golang.org/x/image v0.0.0-20190910094157-69e4b8554b2a
)

require github.com/pkg/errors v0.8.1 // indirect

replace gofpdf => ./
