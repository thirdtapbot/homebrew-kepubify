class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.3.1/kepubify-darwin-64bit"
  version "1.3.1"
  sha256 "f4ebb2296d4e3e9059dabef691531b6218eea6c18cd21daf84d4ae024ddbf9eb"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
