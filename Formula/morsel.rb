class Morsel < Formula
  desc "CLI for translating Morse code input to text in real time."
  homepage "https://github.com/samlee514/morsel"
  url "https://github.com/SamLee514/morsel/releases/download/v0.1.0/morsel-mac.tar.gz"
  sha256 "67fe29dbb99c13fe5cc9d8e34dedb4c150f0598fb83ad91c5c2cfcdd8fcc8a95"
  version "0.1.0"

  def install
    bin.install "morsel"
  end
end

