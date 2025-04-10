class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.6/org-reminders.tar.gz"
  sha256 "9edebc9ed9bd7e93cfc39d1581e82249d56c9c6ab693305b775b518ab10746b8"

  def install
    bin.install "org-reminders"
  end
end
