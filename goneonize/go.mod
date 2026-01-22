module github.com/krypton-byte/neonize

go 1.25.3

require (
	github.com/lib/pq v1.10.9
	github.com/mattn/go-sqlite3 v1.14.33
	go.mau.fi/util v0.9.5
	go.mau.fi/whatsmeow v0.0.0-20260122001212-37568b947bd4
	google.golang.org/protobuf v1.36.11
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/beeper/argo-go v1.1.2 // indirect
	github.com/coder/websocket v1.8.14 // indirect
	github.com/elliotchance/orderedmap/v3 v3.1.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/petermattis/goid v0.0.0-20260113132338-7c7de50cc741 // indirect
	github.com/rs/zerolog v1.34.0 // indirect
	github.com/vektah/gqlparser/v2 v2.5.31 // indirect
	go.mau.fi/libsignal v0.2.1 // indirect
	golang.org/x/crypto v0.47.0 // indirect
	golang.org/x/exp v0.0.0-20260112195511-716be5621a96 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
)

replace go.mau.fi/libsignal => github.com/fawwaz37/libsignal-protocol-go v0.2.1-0.20250920101933-ae5672c024d5

replace go.mau.fi/whatsmeow => github.com/ZhanNexus/whatsmeow v0.0.0-20260122123334-f1b1143a9041 // github.com/ginkohub/whatsmeow v0.0.0-20251202021103-f3779ce15345
