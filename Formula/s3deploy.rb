class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v1.2/s3deploy_1.2_macOS-64bit.tar.gz"
  version "1.2"
  sha256 "dedc53cff322881c03bd86553a7e900f334c74f41542081b549c1d10060e6f17"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
