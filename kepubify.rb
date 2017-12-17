class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.3.3/kepubify-darwin-64bit"
  version "1.3.3"
  sha256 "37fa945485508cb3a47e5b2c467620d5216a5e30f2388e3b48b8655b74ed0160"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
