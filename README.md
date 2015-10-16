mktorrent builds for Windows
============================

### mktorrent 1.0 builds (with Cygwin):

  * **Windows downloads:**
    * [mktorrent-1.0-win-32bit-build1.7z](https://github.com/clamsawd/mktorrent-win/releases/download/v1.0/mktorrent-1.0-win-32bit-build1.7z)
    * [mktorrent-1.0-win-64bit-build1.7z](https://github.com/clamsawd/mktorrent-win/releases/download/v1.0/mktorrent-1.0-win-64bit-build1.7z)
  
  * **Source code:**
    * [mktorrent-1.0.tar.bz2](https://github.com/clamsawd/mktorrent-win/releases/download/v1.0/mktorrent-1.0.tar.bz2)
    * [mktorrent-1.0.tar.gz](https://github.com/clamsawd/mktorrent-win/releases/download/v1.0/mktorrent-1.0.tar.gz)
    
_Note: The disks must be written with the format `/cygdrive/<letter>/`. For example, `C:` is `/cygdrive/c/`._

### How to install:

* **Instructions:**

    * Unzip the package with [7-zip](http://www.7-zip.org/) or [Winrar](http://www.rarlab.com/).
    * Copy the files to a folder. For example: `C:\Program Files\mktorrent`
    * Add the folder to [PATH](https://www.google.es/search?q=add+folder+to+PATH+on+Windows) variable

### How to build mktorrent on Cygwin:

  * Install [Cygwin](http://cygwin.com/) and add the following packages to the default configuration:

    * `Devel/gcc-core`
    * `Devel/gcc`
    * `Devel/make`
    * `Devel/pkgconfig`
    * `Libs/openssl`
    * `Libs/openssl-devel`

  * Download [mktorrent-1.0.tar.gz](https://github.com/clamsawd/mktorrent-win/releases/download/v1.0/mktorrent-1.0.tar.gz) and save it to `C:\Cygwin\home\<User>\`.
  * Open a Cygwin terminal, and run the following commands:

    * `$ tar zxvf mktorrent-1.0.tar.gz`
    * `$ cd mktorrent-1.0`
    * `$ make USE_PTHREADS=1 USE_OPENSSL=1 USE_LONG_OPTIONS=1 USE_LARGE_FILES=1 (32-bits)` 
    * `$ make USE_PTHREADS=1 USE_OPENSSL=1 USE_LONG_OPTIONS=1 (64-bits)` 

### External links:

  * [mktorrent homepage](http://mktorrent.sourceforge.net/)
  * [mktorrent source code (Github)](https://github.com/esmil/mktorrent/)
  * [Cygwin homepage](https://www.cygwin.com/)
