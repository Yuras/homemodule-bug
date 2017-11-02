all: build

clean:
	cabal clean

debug:
	cabal configure --disable-optimization

build:
	cabal build

haddock:
	cabal haddock
