# 微信编辑器

基于Next.js + Tailwind CSS + Shadcn/UI的微信编辑器项目，支持多平台模板互通。

## 功能特点

- 支持多平台模板互通（135编辑器、96编辑器、秀米、公众号）
- 现代化UI界面，支持响应式设计
- 基于React和TypeScript开发
- 使用Tailwind CSS进行样式设计
- 组件库基于Shadcn/UI 

## 技术栈

- [Next.js](https://nextjs.org/) - React框架
- [Tailwind CSS](https://tailwindcss.com/) - CSS框架
- [Shadcn/UI](https://ui.shadcn.com/) - 可复用UI组件库
- [TypeScript](https://www.typescriptlang.org/) - 类型检查
- [PNPM](https://pnpm.io/) - 包管理工具

## 开始使用

1. 克隆项目

```bash
git clone https://your-repository-url.git
cd wx-editor
```

2. 安装依赖

```bash
pnpm install
```

3. 启动开发服务器

```bash
pnpm dev
```

4. 在浏览器中打开 [http://localhost:3000](http://localhost:3000)

## 项目页面

- 首页：显示项目概述和功能导航
- 模板选择页：用于选择和提取不同平台的模板

## 添加更多Shadcn/UI组件

```bash
pnpm dlx shadcn@latest add [component-name]
```

例如：

```bash
pnpm dlx shadcn@latest add dialog dropdown-menu
```

## 构建生产版本

```bash
pnpm build
```

## 启动生产服务器

```bash
pnpm start
```

## 许可证

MIT
## 🚀 快速启动 (推荐)

本项目已提供一键启动脚本，小白也能无痛运行：
1. 双击运行项目根目录下的 `start.bat`
2. 脚本会自动安装所需依赖并启动本地服务器
3. 服务完全就绪后将自动在浏览器中打开使用界面操作

---

## 💻 手动开发指南

1. 安装依赖

```bash
pnpm install
```

2. 启动开发服务器

```bash
pnpm dev
```

3. 在浏览器中打开 [http://localhost:3000](http://localhost:3000)

## 🌟 核心功能

1. **直接提取源码 (New)**：无需保存到任何编辑器，一键获取目标模板的底层 HTML 纯净源码并复制。
2. **账号保存互通**：支持通过配置账号将 A 平台的优秀模板提取并无缝保存到您绑定的 B 平台账号下。
3. **多平台支持**：内置对135编辑器、96编辑器以及原生微信公众号文章的适配解析。

## ⚠️ 注意事项

如需使用“一键保存到账号”功能，您需在 `src/app/api/login135/route.ts` 中将演示代码里的写死账号配置替换为您**自己的真实账号密码**，否则会因触发135的风控导致始终保存失败。如果您只使用“仅提取源码”功能，则无需配置账号。

## 许可证

MIT
