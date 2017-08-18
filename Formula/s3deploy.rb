class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v1.0.6/s3deploy_1.0.6_macOS-64bit.tar.gz"
  version "1.0.6"
  sha256 "efa2bba61ea12d632db73d72d081b0c91a69e9bab9c3d7691967abd625edea31"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/goreleaser", "-v"
  end
end
