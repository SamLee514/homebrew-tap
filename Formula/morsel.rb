class Tle < Formula
  desc "CLI for translating Morse code input to text in real time."
  homepage "https://github.com/samlee514/morsel"
  url "https://github.com/SamLee514/morsel/releases/download/v0.1.0/morsel.tar.gz"
  sha256 "045709dabfbfac8458bd4bcb088a8e3e209edbea152066c8ef9e24e3c3548563"
  version "0.1.0"

  def install
    bin.install "morsel"
  end
end
