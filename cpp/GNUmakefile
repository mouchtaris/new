BUILD_DIR ?= /tmp/build

test: build
	${BUILD_DIR}/main
build:
	cmake --build ${BUILD_DIR}
conf: clean
	mkdir -pv ${BUILD_DIR}
	root="$$(pwd)" && cd ${BUILD_DIR} && cmake -G Ninja "$$root"
	ln -svf ${BUILD_DIR}/compile_commands.json .
doc:
	${MAKE} -C doc
clean:
	rm -rf \
		${BUILD_DIR} \
		doc/doxygen/html \
		doc/doxygen/latex \
		doc/doxygen/xml \
		doc/sphinx/build \

setup:
	pip install --user pipenv
	pipenv install
	${MAKE} conf

.PHONY: \
	clean \
	conf \
	doc \
	test \
	setup \

