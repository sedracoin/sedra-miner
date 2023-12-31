# Cuda Support For Sedra-Miner

## Building

The plugin is a shared library file that resides in the same library as the miner. 
You can build the library by running
```sh
cargo build -p sedracuda
```

This version includes a precompiled PTX, which would work with most modern GPUs.`
