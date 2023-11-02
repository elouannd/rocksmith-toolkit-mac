Sudo xattr -cr /Applications/RocksmithTool.app && codesign --force --deep --sign - /Applications/RocksmithTool.app && xattr -cr /Applications/RocksmithTool.app/Contents/MacOS/wineskinlauncher && codesign --force --deep --sign - /Applications/RocksmithTool.app/Contents/MacOS/wineskinlauncher


