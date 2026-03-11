cask "languageflag" do
  version "1.3"
  sha256 "4a416f87089c2535a2e2180d8b904ffa01719e97c464cb6094d4f0b0cddfa196"

  url "https://github.com/bohdan-ios/LanguageFlag/releases/download/v#{version}/LanguageFlag-#{version}.zip"
  name "LanguageFlag"
  desc "Menu bar app that shows the flag of your active keyboard layout"
  homepage "https://github.com/bohdan-ios/LanguageFlag"

  app "LanguageFlag.app"

  zap trash: [
    "~/Library/Preferences/com.bohdan.LanguageFlag.plist",
  ]
end
