# Rust lib with Haxe and C++ Bindings Example

Showing how to implement a lib once in rust, with bindings for C and C++ and externs for the C bindings in haxe. As I will do for a lib I'm making, but making this minimal demonstration to hopefully help others. Also fun to make because [haxe](https://haxe.org/) and [rust](https://www.rust-lang.org/) are my two favorite programming languages.

Largely inspired by [this example](https://github.com/sn99/rust-ffi-examples/). Note that this example isn't using [Ammer](https://github.com/Aurel300/ammer) but should be modified to do so because that works more awesomely and comes with bindings for other languages such as python for free!

Note that this example stuffs all source code in one src directory but I would recommend having rust source in one place, c and c++ together in another and haxe in another. At the very least, in separate dirs but could also be separate repos.

Note that this only shows calling rust from haxe but not the other way around.