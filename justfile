build-image:
  cargo bootimage

run-vm:
  qemu-system-x86_64 -drive format=raw,file=target/x86_64-rust_os/debug/bootimage-rust_os.bin

