mktorrent builds for Windows (with Cygwin).
===========================================

### mktorrent 1.1 build2 (with Cygwin):

  * **Windows downloads:**
    * [mktorrent-1.1-win-32bit-build2.7z](https://github.com/q3aql/mktorrent-win/releases/download/v1.1-2/mktorrent-1.1-win-32bit-build2.7z)
    * [mktorrent-1.1-win-64bit-build2.7z](https://github.com/q3aql/mktorrent-win/releases/download/v1.1-2/mktorrent-1.1-win-64bit-build2.7z)
  
  * **Source code:**
    * [mktorrent-1.1-git.tar.bz2](https://github.com/q3aql/mktorrent-win/releases/download/v1.1-2/mktorrent-1.1.tar.bz2)
    * [mktorrent-1.1-git.tar.gz](https://github.com/q3aql/mktorrent-win/releases/download/v1.1-2/mktorrent-1.1-git.tar.gz)

### How to install:

* **Instructions:**

    * Unzip the package with [7-zip](http://www.7-zip.org/) or [Winrar](http://www.rarlab.com/).
    * Copy `mktorrent` folder to `C:\` or `C:\Program Files\`.
    * Run the script `Install.cmd`.

### How to build mktorrent on Cygwin:

  * Install [Cygwin](http://cygwin.com/) and add the following packages to the default configuration:
    
    ```shell
    * Devel/gcc-core
    * Devel/gcc
    * Devel/make
    * Devel/pkgconfig
    * Libs/openssl
    * Libs/openssl-devel
    ````

  * Download [mktorrent-1.1.tar.gz](https://github.com/q3aql/mktorrent-win/releases/download/v1.1/mktorrent-1.1.tar.gz) and save it to `C:\Cygwin\home\<User>\`.
  * Open a Cygwin terminal, and run the following commands:

    ```shell
    $ tar zxvf mktorrent-1.1-git.tar.gz
    $ cd mktorrent-git
    $ make USE_PTHREADS=1 USE_OPENSSL=1 USE_LONG_OPTIONS=1 USE_LARGE_FILES=1 (32-bits)
    $ make USE_PTHREADS=1 USE_OPENSSL=1 USE_LONG_OPTIONS=1 (64-bits)
    ````

### External links:

  * [mktorrent homepage](http://mktorrent.sourceforge.net/)
  * [mktorrent source code (Github)](https://github.com/esmil/mktorrent/)
  * [Cygwin homepage](https://www.cygwin.com/)
