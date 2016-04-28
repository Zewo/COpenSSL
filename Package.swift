import PackageDescription

let package = Package(
	name: "COpenSSL",
	pkgConfig: "openssl",
	providers: [.Brew("openssl"), .Apt("libssl")]
)
