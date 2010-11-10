# Copyright 2010 The Go Authors. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

# prerequisite: GOROOT and GOARCH must be defined

# defines $(GC) (compiler), $(LD) (linker) and $(O) (architecture
TARGET=blast2lca
all:
	cd src && make && cp $(TARGET) .. && cd ..

clean:
	cd src && make clean && cd ..
