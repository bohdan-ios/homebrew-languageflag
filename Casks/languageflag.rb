cask "languageflag" do
  version "1.1.0"
  sha256 "798627ff162869f226358360db76a63a7a108141e35f01a5e1322f01e4cfa4d4"

  url "https://github.com/bohdan-ios/LanguageFlag/releases/download/v#{version}/LanguageFlag-#{version}.zip"
  name "LanguageFlag"
  desc "Menu bar app that shows the flag of your active keyboard layout"
  homepage "https://github.com/bohdan-ios/LanguageFlag"

  app "LanguageFlag.app"

  zap trash: [
    "~/Library/Preferences/com.bohdan.LanguageFlag.plist",
  ]
end
