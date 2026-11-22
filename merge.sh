#!/bin/bash
# 把 3 个分卷合并回 KeymouseGo
set -e
cat KeymouseGo.part01 KeymouseGo.part02 KeymouseGo.part03 > KeymouseGo
chmod +x KeymouseGo
echo "合并完成。SHA256 应为:"
echo "5289546448F389DA479A714E2B4B5704C0B8086B3384E6206F1D5C694B7D8B73"
sha256sum KeymouseGo