DEPS=$(find . -type f -name "*.clay" | sed "s/\.clay//")
redo-ifchange $DEPS
