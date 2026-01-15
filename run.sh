java \
  --patch-module java.base=out \
  --add-opens java.base/java.io=ALL-UNNAMED \
  java.io.ObjectInputStream
