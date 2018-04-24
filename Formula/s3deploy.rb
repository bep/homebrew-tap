class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.0.2/s3deploy_2.0.2_macOS-64bit.tar.gz"
  version "2.0.2"
  sha256 "16c804466c4662ed9bf53f153067fbd41f8d6dd9afcf54e694c8c8fd81d64ce9"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
