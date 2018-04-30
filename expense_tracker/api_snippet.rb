class API < Sinatra::Base
  def initiliaze(ledger:)
    @ledger = ledger
    super()
  end
end

app = API.new(ledger: Ledger.new)
