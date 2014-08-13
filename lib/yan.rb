require "yan/version"
require 'singleton'

# This is a pretty simple gem. All the code will be namespaced under Yan
module Yan

  # The Quote class will be a singleton. When it gets a `run` message,
  # it will return a pun from a Stephen Yan _Wok With Yan_ apron.
  class Quote
    include Singleton

    PUNS = [
      "Wok the heck",
      "Wok goes in, must come out",
      "Wok and roll",
      "Wok-a-doodle-doo",
      "101 ways to wok your dog",
      "Wok this way",
      "Danger, men at wok",
      "Wok around the clock",
      "You are wok you eat",
      "Wok goes up must come down",
      "Wok's new, Pussycat?",
      "Raiders of the lost wok",
      "Mook Wok",
      "Jailhouse Wok",
      "Over wok, under pay",
      "Wokking my baby back home",
      "Wokkey night in Canada",
      "Stuck between a wok and a hard place",
      "Eat your wok out",
      "Superior wokmanship",
      "Wok on the moon",
      "Wok on the wild side",
      "All wokked up",
      "Wok's next",
      "Wok up a storm",
      "Wok-a my baby",
      "The Whacky Wokker",
    ]

    # Class method to make an instance of quote and run it.
    def self.run
      quote = new
      
      quote.run
    end

    # Actually returns the pun
    def run
      # Array#shuffle randomly shuffles an Array's elements in place.
      Yan::Quote::PUNS.shuffle.first
    end
  end
end
