cask "s3deploy" do
  version "2.15.0"
  sha256 "09d42e5d2854b9720772355b7317a765c585bfa82231d012e5dff2288802a8aa"

  url "https://github.com/bep/s3deploy/releases/download/v2.15.0/s3deploy_2.15.0_darwin-universal.pkg"
  name "s3deploy"
  desc ""
  homepage "https://github.com/bep/s3deploy"

  pkg "s3deploy_2.15.0_darwin-universal.pkg"

  uninstall pkgutil: "com.bepsays.s3deploy"
end
