# KeymouseGo · 麒麟(AArch64) 二次编译版

> 面向 **银河麒麟 / 飞腾(Phytium) ARM64** 环境的鼠标键盘宏录制/回放工具（"按键精灵"类）。
> 本仓库由开源项目上游代码**二次编译**而来，仅供离线内网环境直接使用。

## 版本来源
- **上游开源项目**：`KeymouseGo`（GitHub，鼠标键盘录制回放工具）
- **二进制形态**：PyInstaller 打包的单文件可执行程序（ELF, **AArch64 / arm64**）
- **构建环境**：银河麒麟桌面环境（ARM64）
- **编译时间**：2026-06-30
- **源码目录**：`/home/hy/桌面/KeymouseGo-master/KeymouseGo-master/`

## 下载可执行文件
可执行文件 `KeymouseGo`（ELF, AArch64, ~237 MiB）因超过 Git 单文件上限，**放在本仓库的 Releases 页**：
- GitHub: <https://github.com/xddang/keymousego-kylin-arm64/releases>
- Gitee: <https://gitee.com/hy2431579034/keymousego-kylin-arm64/releases>

下载后赋予可执行权限运行：
```bash
chmod +x KeymouseGo
./KeymouseGo
```

## 配置与脚本
- 配置项：中文界面，`f10` 录制 / `f6` 开始 / `f9` 停止。
- 宏脚本为 JSON5 格式（事件：鼠标移动/按下/抬起，坐标百分比）。
- 运行时结构：`config.ini`（zh-cn）、`scripts/*.json5`、`plugins/`、`logs/`。

## 校验信息 (SHA-256)
```
5289546448F389DA479A714E2B4B5704C0B8086B3384E6206F1D5C694B7D8B73  KeymouseGo
```

## 免责声明
- 本仓库为开源项目上游代码的二次编译产物，版权归上游项目所有。
- 请在开源许可范围内使用；与上游项目官方无关。

*生成：DeepSeek Harness 协助整理 · 2026-11-22*