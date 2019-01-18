class Sopstool < Formula
  desc "A multi-file wrapper for Mozilla sops"
  homepage "https://github.com/Ibotta/sopstool"
  url "https://github.com/Ibotta/sopstool/releases/download/v0.3.2/sopstool_darwin.tar.gz"
  version "0.3.2"
  sha256 "ce11c06c47e426b3e8df830eb6705ffaa2e2dde41c90d1ca8ccf9c63e6e4a7f6"
  
  depends_on "sops"

  def install
    bin.install "sopstool"
  end

  test do
    system "#{bin}/sopstool version"
  end
end
