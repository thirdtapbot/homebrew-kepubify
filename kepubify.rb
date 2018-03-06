class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.1.0/kepubify-darwin-64bit"
  version "2.1.0"
  sha256 "f69d5b20570ff70096dd47558038f9de3f2491c288092dde3e985bea27821c28"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
