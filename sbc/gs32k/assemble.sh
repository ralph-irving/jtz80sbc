#!/bin/bash
./TASM.EXE -80 -b -fff -c intmini.asm intmini.bin
./TASM.EXE -80 -b -fff -c basic.asm basic.bin
./TASM.EXE -80 -b -fff -c gsmon.asm gsmon.bin
cat intmini.bin basic.bin gsmon.bin > gsz80.bin
