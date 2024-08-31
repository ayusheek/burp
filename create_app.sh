echo """[Desktop Entry]
Name=BurpsuitePro
Exec="java" "--add-opens=java.desktop/javax.swing=ALL-UNNAMED" "--add-opens=java.base/java.lang=ALL-UNNAMED" "--add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED" "--add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED" "--add-opens=java.base/jdk.internal.org.objectweb.asm.Opcodes=ALL-UNNAMED" "-javaagent:$(pwd)/loader.jar" "-noverify" "-jar" "$(pwd)/burpsuite_pro.jar"
Icon=$(pwd)/icon.png
Terminal=false
Type=Application
StartupWMClass=burp-StartBurp""" >> burp.desktop
