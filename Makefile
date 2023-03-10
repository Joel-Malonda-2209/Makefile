setup:
	sudo apt install git
	wget https://mosquitto.org/files/source/mosquitto-2.0.15.tar.gz
install:
	tar -zxvf mosquitto-2.0.15.tar.gz
	sudo snap install mosquitto
.gitInit:
	git init
.gitAdd:
	git add .
.gitCommit:
	git commit -a -m "Commit Makefile"
unistall:
	sudo snap remove mosquitto
clean:
	rm -r mosquitto-2.0.15
	rm -r mosquitto-2.0.15.tar.gz
