all: bin/pythagorean/Main
	bin/pythagorean/Main

target:
	mkdir -p $@

bin:
	mkdir -p $@

bin/pythagorean/Main: target/debug/libmath.a
	haxe build.hxml

bin/main: bin/main.o bin/math.o target/debug/libmath.a
	$(CXX) -o $@ src/main.cpp bin/math.o target/debug/libmath.a

target/debug/libmath.a: src/lib.rs Cargo.toml
	cargo build

bin/main.o: src/main.cpp
	$(CC) -o $@ -c $<

bin/math.o: src/Math.cpp | bin
	$(CXX) -o $@ -c $<

clean:
	rm -rf target bin