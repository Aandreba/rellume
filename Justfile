export LLVM_CONFIG := "llvm-config-18"

build:
    meson setup build
    meson compile -C build -j {{num_cpus()}}
