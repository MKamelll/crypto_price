require "http"
require "json"

BASE_URL = "https://api.binance.com/api/v3/ticker/price?symbol="

def get_price_of(symbol : String) : String | Float64 | Nil
  full_sym = "#{symbol.upcase}USDT"
  begin
    response = HTTP::Client.get("#{BASE_URL}#{full_sym}")
    return response.status_code == 200 ? JSON.parse(response.body)["price"].as_s.to_f.round(2) : "Couldn't get price"
  rescue
    puts "failed interenet connection"
  end
end

def main
  if ARGV.empty?
    puts "no arguments were provided"
  else
    puts get_price_of(ARGV[0])
  end
end

main()
