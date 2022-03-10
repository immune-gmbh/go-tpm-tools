module github.com/google/go-tpm-tools

// Move to new-style build tags when updating to 1.17
go 1.16

replace github.com/google/go-tpm => github.com/immune-gmbh/go-tpm v0.3.4-0.20220310140359-93b752e22d71

require (
	github.com/google/certificate-transparency-go v1.1.2
	github.com/google/go-attestation v0.4.3
	github.com/google/go-cmp v0.5.7
	github.com/google/go-tpm v0.3.3
	google.golang.org/protobuf v1.27.1
)
