class Morsel < Formula
  desc "CLI for translating Morse code input to text in real time."
  homepage "https://github.com/samlee514/morsel"
  url "https://github.com/SamLee514/morsel/releases/download/v0.1.0/morsel-mac.tar.gz"
  sha256 "7d31094b1eba18610ae99732e7577c6d069c55799b866dcfa6f0da78c479c875"
  version "0.1.0"

  def install
    bin.install "morsel"
  end
end

