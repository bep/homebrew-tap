class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v1.3/s3deploy_1.3_macOS-64bit.tar.gz"
  version "1.3"
  sha256 "5883a083f29f4fe0571cfbe79bb6a4dfe965c920c34cbbe1af959532f54451e5"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
