class Kepubify < Formula
  desc "Convert ePubs into kepubs"
  homepage "https://github.com/geek1011/kepubify"
  url "https://github.com/geek1011/kepubify/releases/download/v1.1.4/kepubify-darwin-64bit"
  sha256 "5bfdbb4d3632fb361f1a41baa6ede5d5f043fc14d95ba90e94bafec766e2cfe3"
  head "https://github.com/geek1011/kepubify.git"

  def install
    bin.install "kepubify-darwin-64bit" => "kepubify"
  end

  test do
    system "#{bin}/kepubify", "--version"
  end
end
