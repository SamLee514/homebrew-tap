class Morsel < Formula
  desc "CLI for translating Morse code input to text in real time."
  homepage "https://github.com/samlee514/morsel"
  url "https://github.com/SamLee514/morsel/releases/download/v0.1.0/morsel-mac.tar.gz"
  sha256 "cc067ad3e692a8bb645272bdb6a08c020e3973202d3f873c42396dafb539b246"
  version "0.1.0"

  def install
    bin.install "morsel"
  end
end

