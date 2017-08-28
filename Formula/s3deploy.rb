class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v1.1/s3deploy_1.1_macOS-64bit.tar.gz"
  version "1.1"
  sha256 "5ccb24e98b0f650809fbc99510c7dc03fc49afd36bb0fcd8ef5f1e3f9d7c2db4"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
