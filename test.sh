#!/usr/bin/env bash

echo "a,b,c" | ./coln -d , | diff - <(echo -e " 1 a\n 2 b\n 3 c") || echo "[fail] test1"
echo "a|b|c" | ./coln -d , | diff - <(echo -e " 1 a|b|c") || echo "[fail] test1"
echo "a|b|c,d" | ./coln -d ',|' | diff - <(echo -e " 1 a\n 2 b\n 3 c\n 4 d") || echo "[fail] test1"

