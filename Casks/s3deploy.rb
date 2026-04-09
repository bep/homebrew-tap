cask "s3deploy" do
  version "2.16.0"
  sha256 "eb666bd7cae4fa8c265fcbfee7357cc32c5262c755f0a28f7cbfcdf03331884d"

  url "https://github.com/bep/s3deploy/releases/download/v2.16.0/s3deploy_2.16.0_darwin-universal.pkg"
  name "s3deploy"
  desc ""
  homepage "https://github.com/bep/s3deploy"

  pkg "s3deploy_2.16.0_darwin-universal.pkg"

  uninstall pkgutil: "com.bepsays.s3deploy"
end
