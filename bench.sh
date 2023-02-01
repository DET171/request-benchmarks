#!/bin/env zsh
cd rs && cargo build --release && cd ..
cd haskell && ghc -O2 main.hs && cd ..
hyperfine \
	--warmup 3 \
	'./haskell/main' \
	'./rs/target/release/rs' \
	'node js/axios.js' \
	'node js/fetch.js' \
	'node js/got.js' \
	'bun js/bun.js' \
	'python py/main.py' \
