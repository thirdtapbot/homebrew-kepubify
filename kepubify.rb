class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.1.6/kepubify-darwin-64bit"
  version "1.1.6"
  sha256 "52dfdb862b676ada755e217078c9b04a5436b4b7462165e2ec872ad78f46ac7a"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
