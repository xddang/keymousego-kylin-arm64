@echo off
REM 把 3 个分卷合并回 KeymouseGo（需与本脚本同目录）
copy /b KeymouseGo.part01+KeymouseGo.part02+KeymouseGo.part03 KeymouseGo
echo.
echo 合并完成，请用 sha256sum 或 certutil 校验:
echo   期望值 5289546448F389DA479A714E2B4B5704C0B8086B3384E6206F1D5C694B7D8B73
PAUSE