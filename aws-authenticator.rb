class AwsAuthenticator < Formula
  desc "AWS Authenticator interface"
  homepage "https://github.com/pabloviquez/aws-authenticator"
  url "https://github.com/pabloviquez/aws-authenticator/archive/v1.0.3.tar.gz"
  sha256 "ef79f6bdceb00323140cd5bb5938c5102752c5b186ef376ea3b8a750915d5923"
  desc "Interface to authenticate the CLI using AWS with Multi-Factor-Authentication (MFA)"
  depends_on "awscli"

  def install
    bin.install "aws-authenticator"
  end
end
