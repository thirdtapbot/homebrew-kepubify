class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.1.3/kepubify-darwin-64bit"
  version "2.1.3"
  sha256 "8eeb06f59df7db5d5a58ca1cbb5d2ad75f593f623d1f24b9e09c972c5989cf2c"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
