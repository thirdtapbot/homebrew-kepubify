class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.1.2/kepubify-darwin-64bit"
  version "2.1.2"
  sha256 "6bb4fb01665fb1c7ce03ef4b3eb49f06b40abc42b8fde9a85aea12c45cce8011"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
