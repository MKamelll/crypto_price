
.PHONY: crypto
crypto:
	mkdir -p bin
	crystal build src/crypto_price.cr -o bin/crypto
