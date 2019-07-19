class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.3/kepubify-darwin-64bit"
  version "2.3.3"
  sha256 "0ace0f2cfe5e5a1e72878dccb4139e290c7840d2c09b7210315979fed375e995"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
