class Sopstool < Formula
  desc "A multi-file wrapper for Mozilla sops"
  homepage "https://github.com/Ibotta/sopstool"
  url "https://github.com/Ibotta/sopstool/releases/download/v0.3.1/sopstool_darwin.tar.gz"
  version "0.3.1"
  sha256 "a14c7d4bfcfc2e168d70fd852c2e122fa4f887c389ee747b97db7751684773d9"
  
  depends_on "sops"

  def install
    bin.install "sopstool"
  end

  test do
    system "#{bin}/sopstool version"
  end
end
