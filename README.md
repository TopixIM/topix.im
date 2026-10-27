
Topix.IM home page

当前 CLI / `@calcit/procs` 配对已发布的 `0.31.0-alpha.7`；移除不存在的 `respo.util/generate-id!` 导入，实际仍调用原 core 内建 ID 生成器，保留 `hud!`。存档恢复对无来源且名为 Store 的 EDN 值先转 Map，通过完整字段解码后构造本地 Store；其他来源的名义 Struct 仍拒绝，本地 Store 保留原对象。
----

http://index.topix.im

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### 本轮正式 0.30.1：使用者影响

CLI/procs 配对正式 `0.30.1`，依赖固定为已发布的 Reel `0.6.41`、UI `0.8.0`、
Respo `0.16.124`、JS-FFI `0.2.5`，Router `0.8.37` 为传递依赖。
请重新安装整张模块图、生成 JS 并完整刷新；UI 升级可能有样式差异，不承诺逐像素相同。
11 个项目描述、链接和顺序不变，不代表已验收链接目标应用或历史域名可达性。

本轮保留 Store/Op、存档协议与 key、原两项附加测试及全部零质量上限。
修复恢复顺序：先读取/解析/hydrate，再首次渲染、注册关闭保存与定时保存。
恢复失败会阻止启动并保留原值，不自动清空/回退/修复；见 [#56](https://github.com/TopixIM/topix.im/issues/56)。
PR 构建改用相对资源路径并暂存三天产物，便于验收本次 CI 的真实页面，不依赖生产 JS；
PR 仍不上传 COS、不使用部署凭据，main 的 COS/CDN/rsync 目标不变。
不新增验证脚本、并发依赖、强转或预算，不合并、部署生产、重启后端或发版。

### 历史：此前已合并的源码迁移

11 个项目描述/链接、Topi 布局、共享字体/logo 和 `topix.im` 存储 key 不变。
旧 Map 存档仍可恢复；EDN 读取出来的 Store 会按现有字段恢复真实 nominal 定义，
已是当前 Store 的值则保留原对象。不改存档格式，不把错误的 Struct 强转成 Store。
更新后请完整刷新页面，避免混用旧工具链的内存状态。

The previous source migration paired Calcit/procs 0.30.1-alpha.5 with Reel 0.6.39,
Respo 0.16.122, UI 0.7.41 and js-ffi 0.2.3. Its acceptance does not prove the
current formal graph; current results are recorded against the exact PR head.
Use Node.js 24 and Yarn 4.18.0. Only calcit.cirru/deps.cirru are maintained.
Run `caps --strict --ci`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
`yarn dev` compiles initially and starts Vite. For live Calcit edits, run `calcit calcit.cirru js -w` in another terminal.

The eleven project descriptions/links, Topi layout, shared fonts/logo and topix.im storage key are retained.
Project fields, Store and application Op are nominal; typed Reel handles debugger controls separately.
Legacy stored Maps and current Structs normalize to Store; cursor state remains an open Map.

CI keeps canonical formatting, all-definition/strict workflow checks, the existing quality gate
and real build. Old schemaDynamic/typeNotFull/unresolved allowances are tightened from 1 to 0;
all metrics are now capped at 0. No budget is relaxed. Two definition-attached tests cover
storage roundtrip/identity and content/cursor/hydration; no extra checker or test script is added.
生产仅上传前端 `dist/`，使用 COS action v1.2.0 的 `public-base-url` 内置校验；
Vite base 与 COS prefix 都是 `TopixIM/topix.im/`。PR 只检查和构建，不需要部署凭据。
本地构建默认使用相对 URL，不增加独立上传校验器或测试套件。
生产任务串行排队、不取消正在运行的上传；发布前检查当前 main SHA，旧提交跳过 COS 和服务器上传。
该检查不是 COS 与 rsync 的原子发布保证。
原服务器 `dist/*` 和 `rsync-user@tiye.me:/web-assets/repo/TopixIM/topix.im` 目标保持不变。
生产需要 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 和原有 `rsync_private_key` secrets。

### License

MIT
