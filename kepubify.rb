class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.1/kepubify-darwin-64bit"
  version "2.3.1"
  sha256 "16b969bbe0aa1c3dfb28ed80e38a2661b4fbfe4ea0e4b39be8c10c58826eb1f3"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
