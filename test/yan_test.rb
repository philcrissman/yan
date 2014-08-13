require 'minitest/autorun'
require 'minitest/spec'

require 'yan'

describe Yan do
  it "should return a wok pun" do
    pun = Yan::Quote.run
    Yan::Quote::PUNS.must_include pun
  end
end
