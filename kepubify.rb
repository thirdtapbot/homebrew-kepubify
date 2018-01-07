class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.3.6/kepubify-darwin-64bit"
  version "1.3.6"
  sha256 "e77d9bef1caa5490aa2fd62122efad9687a0850e924cbcbcdc7f2dea8da100f1"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
