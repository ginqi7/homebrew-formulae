class WechatCli < Formula
  homepage "https://github.com/ginqi7/macos-wechat-cli"
  url "https://github.com/ginqi7/macos-wechat-cli/releases/download/v0.0.1/wechat.tar.gz"
  sha256 "bf0d99397973c4e7016ac5791c660bbc91f4f74063cba03142455562b1cd3942"

  def install
    bin.install "wechat"
  end
end
