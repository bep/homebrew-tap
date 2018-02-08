class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v1.3.1/s3deploy_1.3.1_macOS-64bit.tar.gz"
  version "1.3.1"
  sha256 "252e5c8a70d6ed5cc4f3b27bee3544054fd6c4952a3bd8c7d1eaca6fea605087"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
