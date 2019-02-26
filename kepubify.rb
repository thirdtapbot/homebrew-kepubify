class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v2.3.2/kepubify-darwin-64bit"
  version "2.3.2"
  sha256 "0ae23e31be529368c5f030e00d1585552007238f4c74415b4e47fbc2b46df6b5"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
