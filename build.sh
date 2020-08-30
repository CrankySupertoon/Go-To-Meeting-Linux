rm -rf GoToMeeting-linux-x64
nativefier --platform "linux" --app-version "1.00" --build-version "1.00" --background-color "#2e2c29" --disable-context-menu --disable-dev-tools --title-bar-style "hiddenInset" --width "1080px" --height "720px" --icon "logo.png" --fast-quit --internal-urls "gotomeeting.*" 'https://app.gotomeeting.com/'
