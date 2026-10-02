
Topix.IM home page
----

http://index.topix.im

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0. Only calcit.cirru/deps.cirru are maintained.
Run `caps --strict --ci`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
`yarn dev` compiles initially and starts Vite. For live Calcit edits, run `calcit calcit.cirru js -w` in another terminal.

The eleven project descriptions/links, Topi layout, shared fonts/logo and topix.im storage key are retained.
Project fields, Store and application Op are nominal; typed Reel handles debugger controls separately.
Legacy stored Maps and current Structs normalize to Store; cursor state remains an open Map.

CI keeps canonical formatting, strict entry/public contracts, the original quality baseline and real build.
生产仅上传前端 `dist/`，使用 COS action v1.2.0 的 `public-base-url` 内置校验；
Vite base 与 COS prefix 都是 `TopixIM/topix.im/`。PR 只检查和构建，不需要部署凭据。
本地构建默认使用相对 URL，不增加独立上传校验器或测试套件。
生产任务串行排队、不取消正在运行的上传；发布前检查当前 main SHA，旧提交跳过 COS 和服务器上传。
该检查不是 COS 与 rsync 的原子发布保证。
原服务器 `dist/*` 和 `rsync-user@tiye.me:/web-assets/repo/TopixIM/topix.im` 目标保持不变。
生产需要 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 和原有 `rsync_private_key` secrets。

### License

MIT
