class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.8/org-reminders.tar.gz"
  sha256 "41150eb27ecf659c0045dcef84c63f9ef6d9b1e891464d0d26093fde9727d4e8"

  def install
    bin.install "org-reminders"
  end
end
