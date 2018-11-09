class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.1/kepubify-darwin-64bit"
  version "2.3.0"
  sha256 "4f0bea326275ac537b85219070def5b06c3e09a8d19ab0b3a6b8df9a77d1a9e9"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
