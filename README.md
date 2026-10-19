
Topix.IM home page
----

http://index.topix.im

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### 使用者影响

11 个项目描述/链接、Topi 布局、共享字体/logo 和 `topix.im` 存储 key 不变。
旧 Map 存档仍可恢复；EDN 读取出来的 Store 会按现有字段恢复真实 nominal 定义，
已是当前 Store 的值则保留原对象。不改存档格式，不把错误的 Struct 强转成 Store。
更新后请完整刷新页面，避免混用旧工具链的内存状态。

This candidate pairs Calcit/procs 0.30.1-alpha.5 with formal Reel 0.6.39,
Respo 0.16.122, UI 0.7.41 and js-ffi 0.2.3. Stable 0.30.1 has no downloadable
assets at verification, so this is not stable-release acceptance.
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
