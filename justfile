build_dir := "../build-ntsync-test"

configure:
	test -e {{build_dir}} || meson setup {{build_dir}}

build: configure
	cd {{build_dir}}; ninja

test: build
	cd {{build_dir}}; ninja test

clean:
	rm -r {{build_dir}}
