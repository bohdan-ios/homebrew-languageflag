cask "languageflag" do
  version "1.4"
  sha256 "7d297cb42c9fbfe7212165ef0179b836eb569b9aacb7e54dbd58be7a70604759"

  url "https://github.com/bohdan-ios/LanguageFlag/releases/download/v#{version}/LanguageFlag-#{version}.zip"
  name "LanguageFlag"
  desc "Menu bar app that shows the flag of your active keyboard layout"
  homepage "https://github.com/bohdan-ios/LanguageFlag"

  app "LanguageFlag.app"

  zap trash: [
    "~/Library/Preferences/com.bohdan.LanguageFlag.plist",
  ]
end
