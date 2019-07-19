class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.3/kepubify-darwin-64bit"
  version "2.3.3"
  sha256 "b04577d05a181281c49bbb2eaac7cc2450942561a9e18175bb391913cd0158ab"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
