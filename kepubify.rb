class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.1.1/kepubify-darwin-64bit"
  version "2.1.1"
  sha256 "373c5a6e28564cdb9fa554e8398229fcf728f86a957e2558b712df4be17816fc"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
