xmrMiner - A CUDA based miner for Monero

This project is forked from [KlausT's](https://github.com/KlausT/ccminer-cryptonight) ccminer version.
ccminer is developed by Christian Buchner's &amp; Christian H.'s and modified by tsiv for Cryptonight mining.

**This reposetory contains only the Windows 64bit binaries for the project xmrMiner.** 

# Source Code

The source code for the binaries can be found under [https://github.com/xmrMiner/xmrMiner](https://github.com/xmrMiner/xmrMiner)

# Known Issues/Solution

If *xmrMiner* found **no device**, please try to install the latest CUDA driver from [this](https://developer.nvidia.com/cuda-downloads) side.

# Easy Start

If you are not so familiar with the Windows terminal you could use the easy scripts to start your miner.
  - download *xmrMiner* - klick on the green github button `Clone or Download` (right top of this page)
  - klick `Download ZIP`
  - extract the downloaded zip file
  - open the files `xmrMiner_VERSION_dyn_easyStart.bat` with a text editor
  - substitude the adress in `xmrAdress` with your Monero(XMR) adress
  - substitude the `poolUrl` with your favorite mining pool url
  - check the `poolPassword`
  - save all
  - double klick on `xmrMiner_VERSION_easyStart.bat` to start the miner
  - to reach the best hash rate you need to set the `--launch=TxB` setting

# Performance

please read the [original document](https://github.com/xmrMiner/xmrMiner/blob/master/README.md)

# Donation

By default xmrMiner will donate 2% of the shares to my Monero address.
If you want to change that, use the runtime option `--donate` to de/increase the donation.
If you find this tool useful and like to support its continued development, then consider a donation.
Do not forget the original authors.

psychocrypt's XMR address:
`43NoJVEXo21hGZ6tDG6Z3g4qimiGdJPE6GRxAmiWwm26gwr62Lqo7zRiCJFSBmbkwTGNuuES9ES5TgaVHceuYc4Y75txCTU`

KlausT's BTC address: `1QHH2dibyYL5iyMDk3UN4PVvFVtrWD8QKp`
tsiv's XMR address:
`42uasNqYPnSaG3TwRtTeVbQ4aRY3n9jY6VXX3mfgerWt4ohDQLVaBPv3cYGKDXasTUVuLvhxetcuS16ynt85czQ48mbSrWX`
tsiv's BTC address: `1JHDKp59t1RhHFXsTw2UQpR3F9BBz3R3cs`
Christian Buchner and Christian H. BTC adress: `16hJF5mceSojnTD3ZTUDqdRhDyPJzoRakM`
