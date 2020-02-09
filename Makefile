.PHONY: up
up:
	vagrant up

.PHONY: halt
halt:
	vagrant halt

.PHONY: destroy
destroy:
	vagrant destroy -f

default: up

