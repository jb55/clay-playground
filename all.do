DEPS=$(find . -type f -name "main.clay" | sed "s/\.clay//")
redo-ifchange $DEPS
