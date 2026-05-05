# Swift
Swift is a modern, multi-paradigm, compiled programming language designed to deliver high performance, safety, and ease of use in application development. It combines features of low-level languages with modern abstractions, allowing developers to write efficient and safe code using a clear and concise syntax, and is specifically optimized for the Apple ecosystem. 

## History
Swift was developed by Chris Lattner at Apple and launched in 2014 as a modern replacement for Objective-C, with the aim of improving security, performance and the development experience. Since its launch, it has evolved rapidly, incorporating features such as strong typing, advanced error handling and performance improvements, establishing itself as the primary language for app development on Apple platforms. 

## Linux
### Install swift
```
sudo apt update
sudo apt install libncurses6 libncurses-dev
curl -O https://download.swift.org/swiftly/linux/swiftly-$(uname -m).tar.gz && \
tar zxf swiftly-$(uname -m).tar.gz && \
./swiftly init --quiet-shell-followup && \
. "${SWIFTLY_HOME_DIR:-$HOME/.local/share/swiftly}/env.sh" && \
hash -r
```

### Create proyect
```
swift package init --type executable
```

### Execute
```
swift run
```