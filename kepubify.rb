class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.3.7/kepubify-darwin-64bit"
  version "1.3.7"
  sha256 "d21fd6f0afbfd69adbd0db31e91551ae8685d52ef53da513723a43d9c4b00d38"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
