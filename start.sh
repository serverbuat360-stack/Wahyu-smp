
#!/usr/bin/env bash
set -e

if [ ! -f "paper.jar" ]; then
  echo "File paper.jar belum tersedia!"
  echo "Unduh Paper dari https://papermc.io/downloads/paper"
  exit 1
fi

java -Xms1G -Xmx2G -jar paper.jar --nogui
