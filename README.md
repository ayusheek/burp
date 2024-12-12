## Installation:

First run:

```bash
git clone https://github.com/dat-ayush/burp
cd burp
# replace URL with latest burp release
wget "https://portswigger-cdn.net/burp/releases/download?product=pro&version=2024.7.5&type=Jar" --content-disposition
java -jar loader.jar # Follow instructions
```

Afterwards:

```bash
cd burp
mv burpsuite_pro_*.jar burpsuite_pro.jar
bash create_app.sh # script only creates a burp.desktop file in your current dir
sudo cp burp.desktop /usr/share/applications/ # enjoy your burpsuite professional from applications menu
```

Install Missing GUI dependencies:

```
sudo apt-get install libx11-dev libgtk-3-0
```
