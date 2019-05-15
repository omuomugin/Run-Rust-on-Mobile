cargo build --target aarch64-linux-android --release
cargo build --target armv7-linux-androideabi --release
cargo build --target i686-linux-android --release

ln -s /Users/01027754/.ghq/github.com/omuomugin/greetings/cargo/target/aarch64-linux-android/release/libgreetings.so jniLibs/arm64/libgreetings.so
ln -s /Users/01027754/.ghq/github.com/omuomugin/greetings/cargo/target/armv7-linux-androideabi/release/libgreetings.so jniLibs/armeabi/libgreetings.so
ln -s /Users/01027754/.ghq/github.com/omuomugin/greetings/cargo/target/i686-linux-android/release/libgreetings.so jniLibs/x86/libgreetings.so
