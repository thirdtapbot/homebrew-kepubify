class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v#{version}/kepubify-darwin-64bit"
  version "2.2.0"
  sha256 "f00e785a54f04648df6f1b9774410cba04269307842d9ed277657191642e88dd"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
