#!/bin/bash -xv
#SPDX-FileCopyrightTest: 2024 Yuki Kasama
#SPDX-Licence-Identifier: BSD-3-Clause

ng () {
        echo  ${1}行目が違うよ
	res=1
}

res=0

### I/O
out=$(seq 5 | ./multi)
[ "${out}" = 120 ] || ng $LINENO

### STRANGE iINPUT
out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

out=$(echo  | ./plus)
[ "$?" = 1 ] || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

[ "$res" = 0 ] && echo OK
exit $res
