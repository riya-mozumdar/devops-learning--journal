#!/bin/bash


greet() {
	echo "Namaste $1 ji !"
}

install_package() {
	echo "Installing: $1"
}

greet "Jethalal"
greet "Babita"
install_package "nginx"
