class Morsel < Formula
  desc "CLI for translating Morse code input to text in real time."
  homepage "https://github.com/samlee514/morsel"
  url "https://github.com/SamLee514/morsel/releases/download/v0.1.1/morsel-mac-m1.tar.gz"
  sha256 "474b39c21905f319158e69953bd1330611c1015728aacd83e0d3a8cfb4b266b6"
  version "0.1.1"

  def install
    bin.install "morsel"
  end
end

