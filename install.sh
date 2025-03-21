#!/usr/bin/bash

echo "WARNING!!!"
echo "This WILL require sudo access!"

if [[ "$1" == "--uninstall" ]]; then
  sudo rm /usr/bin/urn-settings
  sudo rm /usr/share/applications/urn.desktop
  exit 0
else
  sudo cp urn-settings /usr/bin/
  sudo cp urn-settings.desktop /usr/share/applications/
  exit 0
fi

