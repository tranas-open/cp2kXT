#!/usr/bin/bash

cp  dftbXT/_build/prog/dftb+/include/*.mod                         dftbXT_libs/
cp  dftbXT/_build/prog/dftb+/libdftbplus.a                         dftbXT_libs/
cp  dftbXT/_build/external/xmlf90/include/*.mod                    dftbXT_libs/
cp  dftbXT/_build/external/mpifx/origin/lib/include/*.mod          dftbXT_libs/
cp  dftbXT/_build/external/mpifx/origin/lib/libmpifx.a             dftbXT_libs/
cp  dftbXT/_build/external/scalapackfx/origin/lib/include/*.mod    dftbXT_libs/
cp  dftbXT/_build/external/scalapackfx/origin/lib/libscalapackfx.a dftbXT_libs/
cp  dftbXT/_build/external/mudpack/libmudpack.a                    dftbXT_libs/
cp  dftbXT/_build/external/sparskit/libsparskit.a                  dftbXT_libs/
