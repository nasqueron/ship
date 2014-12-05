#
# Nasqueron ship
# 
# make init:    add a .meteor directory to the current folder
# make clean:   remove the .meteor directory
# 

all: init

init:
	meteor create meteor-to-import
	mv meteor-to-import/.meteor .
	rm -rf meteor-to-import

clean:
	rm -rf .meteor
