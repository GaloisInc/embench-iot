if [ -d ../build ]; then rm -rf ../build; fi

mkdir ../build
mkdir ../build/log

python3.7 ./build_all.py \
		--builddir ../build \
		--logdir ../build/logs \
		--arch riscv32 \
		--chip p1 \
		--board p1-fpga \
		--dummy-libs support/boot.S
