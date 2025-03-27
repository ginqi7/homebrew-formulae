class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.3/org-reminders.tar.gz"
  sha256 "15fed8f1a7970a1ba87cc8f80589064be238ab563ce576f973c33d327d863853"

  def install
    bin.install "org-reminders"
  end
end
