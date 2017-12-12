AssemblyScript NEXT
===================

[![Build Status](https://travis-ci.org/AssemblyScript/next.svg?branch=master)](https://travis-ci.org/AssemblyScript/next)

**AssemblyScript** is a new compiler targeting [WebAssembly](http://webassembly.org) while utilizing [TypeScript](http://www.typescriptlang.org)'s syntax and [node](https://nodejs.org)'s vibrant ecosystem. Instead of requiring complex toolchains to set up, you can simply `npm install` it - or run it in a browser.

By compiling syntactially but not necessarily semantically valid TypeScript to [Binaryen](https://github.com/WebAssembly/binaryen) IR, the resulting module can be validated, optimized, emitted in WebAssembly text or binary format and converted to [asm.js](http://asmjs.org) as a polyfill.

The compiler itself utilizies "portable definitions" so it can be compiled to both JavaScript using `tsc` and, eventually, to WebAssembly using `asc`.

Development status
------------------

This version of the compiler (0.5.0, NEXT) is relatively new and does not yet support some features a TypeScript programmer might expect, e.g., strings, arrays and classes. For now, you can see the [compiler tests](https://github.com/AssemblyScript/next/tree/master/tests/compiler) for an overview of what's supposed to be working already.

A few early examples to get an idea:

* **Conway's Game of Life** as seen on [dcode.io](http://dcode.io)<br />
  [source](./examples/game-of-life/assembly/game-of-life.ts) - [wast](./examples/game-of-life/assembly/game-of-life.optimized.wast) - [html](./examples/game-of-life/game-of-life.html)
* **i64 polyfill** using 32-bit integers<br />
  [source](./examples/i64-polyfill/assembly/i64.ts) - [wast](./examples/i64-polyfill/assembly/i64.optimized.wast) - [js](./examples/i64-polyfill/index.js)

Getting started
---------------

If you'd like to try it today or even plan to contribute, this is how you do it:

```
$> git clone https://github.com/AssemblyScript/next.git
$> cd next
$> npm install
```

Author your module either using

* the [assembly definitions](./std/assembly.d.ts) ([base config](./std/assembly.json)) if all you care about is targeting WebAssembly/asm.js or
* the [portable definitions](./std/portable.d.ts) ([base config](./std/portable.json)) if you also want to compile to JavaScript using `tsc`

and run:

```
$> node bin/asc yourModule.ts
```

Using the CLI
-------------

```
Syntax:   asc [options] [entryFile ...]

Examples: asc hello.ts
          asc hello.ts -b hello.wasm -t hello.wast -a hello.js
          asc hello.ts -b > hello.wasm

Options:
 -v, --version      Prints the compiler's version.
 -h, --help         Prints this message.
 -O, --optimize     Optimizes the module.
 -c, --validate     Validates the module.
 -o, --outFile      Specifies the output file. Format is determined by file extension.
 -b, --binaryFile   Specifies the binary format output file (.wasm).
 -t, --textFile     Specifies the text format output file (.wast).
 -a, --asmjsFile    Specifies the asm.js format output file (.js).
 --noTreeShaking    Disables tree-shaking.
 --noDebug          Disables assertions.
 --trapMode         Sets the trap mode to use.
                    allow  Allow trapping operations. This is the default.
                    clamp  Replace trapping operations with clamping semantics.
                    js     Replace trapping operations with JS semantics.
```

Unless a bundle has been built to `dist/`, `asc` runs the (portable) TypeScript sources on the fly via [ts-node](https://www.npmjs.com/package/ts-node). Useful for development.

Building
--------

Building an UMD bundle to `dist/assemblyscript.js` (does not bundle [binaryen.js](https://github.com/AssemblyScript/binaryen.js)):

```
$> npm run build
```

Running the [tests](./tests):

```
$> npm test
```
