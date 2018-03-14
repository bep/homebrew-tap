class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.0.1/s3deploy_2.0.1_macOS-64bit.tar.gz"
  version "2.0.1"
  sha256 "26bf4b12f589ba7929b6d5241a9110524733c1eddd5bbca4af04c23d81b1e9e1"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
