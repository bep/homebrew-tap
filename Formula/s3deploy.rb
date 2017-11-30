class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v1.1.1/s3deploy_1.1.1_macOS-64bit.tar.gz"
  version "1.1.1"
  sha256 "fa36257740df8fd90d62e5a69966b9d7aa61915cbab5594f5587b0b26e610f49"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
