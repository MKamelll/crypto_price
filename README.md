# crypto_price

I made it to be used with the `Generic Monitor` panel plugin on Xfce4
you can use it for any plugin on your favourite Desktop Environment.

you can install the `Generic Monitor` plugin on `Ubuntu` with

`sudo apt install xfce4-genmon-plugin`

## Installation

You have to hava a `Crystal` compiler install for the latest version check [Crystal Website](https://crystal-lang.org/install/)

`
git clone https://github.com/MKamelll/crypto_price.git
cd crypto_price
mkdir -p bin
crystal build src/crypto_price.cr -o bin/crypto
`

You'll find the binary in the bin directory copy it somewhere in your path.

## Usage

crypto <symbol> -- get the symbol abbreviation from binance when trading against usdt

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/your-github-user/crypto_price/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Mina Kamel](https://github.com/your-github-user) - creator and maintainer
