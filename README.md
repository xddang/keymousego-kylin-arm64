# KeymouseGo · 麒麟(AArch64) 二次编译版

> 面向 **银河麒麟 / 飞腾(Phytium) ARM64** 环境的鼠标键盘宏录制/回放工具（"按键精灵"类）。
> 本仓库由开源项目上游代码**二次编译**而来，仅供离线内网环境直接使用。

## 版本来源
- **上游开源项目**：`KeymouseGo`（GitHub，鼠标键盘录制回放工具）
- **二进制形态**：PyInstaller 打包的单文件可执行程序（ELF, **AArch64 / arm64**）
- **构建环境**：银河麒麟桌面环境（ARM64）
- **编译时间**：2026-06-30
- **源码目录**：`/home/hy/桌面/KeymouseGo-master/KeymouseGo-master/`

---

## 下载

可执行文件 `KeymouseGo`（ELF, AArch64, ~237 MiB）因**超过 Gitee 单附件 100MB 限制**，提供两种下载方式：

### 方式 1：GitHub 直接下载（单文件，最省事）
<https://github.com/xddang/keymousego-kylin-arm64/releases/download/v1.0/KeymouseGo>

### 方式 2：Gitee 分卷（国内快，需拼回）
在 Gitee 发行版页下载 **全部 3 个分卷**：
<https://gitee.com/hy2431579034/keymousego-kylin-arm64/releases>

```
KeymouseGo.part01   (90.0 MB)
KeymouseGo.part02   (90.0 MB)
KeymouseGo.part03   (56.9 MB)
```

拼回并校验（Linux / 麒麟）：
```bash
cat KeymouseGo.part01 KeymouseGo.part02 KeymouseGo.part03 > KeymouseGo
chmod +x KeymouseGo
sha256sum KeymouseGo
# 应输出: 5289546448F389DA479A714E2B4B5704C0B8086B3384E6206F1D5C694B7D8B73

./KeymouseGo
```

> **Windows 用户**：把 3 个分卷和本仓库的 `merge.bat` 放同一目录，双击 `merge.bat` 即可合并
> （底层是 `copy /b`）；也可用 WSL/Git Bash 执行上面的 `cat`。

---

## 配置与脚本
- 配置项：中文界面，`f10` 录制 / `f6` 开始 / `f9` 停止。
- 宏脚本为 JSON5 格式（事件：鼠标移动/按下/抬起，坐标百分比）。
- 运行时结构：`config.ini`（zh-cn）、`scripts/*.json5`、`plugins/`、`logs/`。

## 校验信息 (SHA-256)
整包：
```
5289546448F389DA479A714E2B4B5704C0B8086B3384E6206F1D5C694B7D8B73  KeymouseGo
```
分卷：见 `PARTS-SHA256SUMS.txt`。

## 免责声明
- 本仓库为开源项目上游代码的二次编译产物，版权归上游项目所有。
- 请在开源许可范围内使用；与上游项目官方无关。

*生成：DeepSeek Harness 协助整理 · 2026-11-22*