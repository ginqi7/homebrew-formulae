class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.1/org-reminders.tar.gz"
  sha256 "47184f883dd664b9755b75968dd4902f0586f1fd4602c5ec0ba073fa20a0589a"

  def install
    bin.install "org-reminders"
  end
end
