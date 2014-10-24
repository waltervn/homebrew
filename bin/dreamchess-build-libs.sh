#!/bin/sh

brew install --build-from-source sdl || exit
brew install --without-jpeg --without-libpng --without-libtiff --without-webp sdl_image --build-from-source || exit
brew install --build-from-source libmxml || exit
brew install --build-from-source glew || exit
brew install --with-libvorbis --build-from-source sdl_mixer || exit
