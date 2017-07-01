Easy Raspberry Pi overclocking
===============================

I created these scripts for easier overclocking of a [Raspberry Pi](https://www.raspberrypi.org). 

Who is this for? If you just want to [overclock](http://www.pcworld.com/article/198882/overclocking_for_newbies.html) your system for one session (say, for faster emulation) and then want to revert to the previous (standard) CPU settings easily after you are done, this is for you.

# Quickstart

![Terminal output generated with `ttygif`](./tty.gif)

1. Clone this repo and `cd` to the cloned dir:

```shell
cd raspberry-pi-overclocking
```

2. Edit `config_overclock.txt` with your overclocking settings. I took mine from the [suggested Nintendo 64 RetroPie optimization settings](https://github.com/RetroPie/RetroPie-Setup/wiki/Optimization-for-Nintendo-64)

3. To enable overclocking, issue the command 

```shell
./overclock.sh
```

This will copy `config_overclock.txt` to `/boot/config.txt` and reboot the system

4. To revert to factory default settings after you are done overclocking, issue the command 

```shell
./normal.sh
```


# References

- [Suggested Nintendo 64 RetroPie optimization settings](https://github.com/RetroPie/RetroPie-Setup/wiki/Optimization-for-Nintendo-64)
- [Raspberry Pi overclocking](https://github.com/retropie/retropie-setup/wiki/Overclocking)
- Comparison of normal vs overclocked RetroPie running N64 games: [YouTube video](https://www.youtube.com/watch?v=Su9sCHHFvW0) (there are several like this)

- - - 

If you have suggestions of improvements, by all means please contribute with a pull request!  :)

[Visit the author's web page](http://rodrigonemmen.com/) and/or follow him on twitter ([@nemmen](https://twitter.com/nemmen)).