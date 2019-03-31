class S3deploy < Formula
  desc "Deploy static websites to Amazon S3 with Gzip and headers support."
  homepage "https://github.com/bep/s3deploy"
  url "https://github.com/bep/s3deploy/releases/download/v2.3.1/s3deploy_2.3.1_macOS-64bit.tar.gz"
  version "2.3.1"
  sha256 "a1b1b73cfeeebefd39119be71ce47879bf90073893797807f89deb4aa7823ada"

  def install
    bin.install "s3deploy"
  end

  test do
    system "#{bin}/s3deploy", "-h"
  end
end
