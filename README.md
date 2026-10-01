
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
Main uploads only frontend dist resources with COS action v1.1.1 built-in public verification;
Vite base and COS prefix match TopixIM/topix.im/. PRs check/build without deployment credentials.
Local builds default to relative URLs. No independent upload checker or extra test suite is added.
Original server dist/* and rsync-user@tiye.me:/web-assets/repo/TopixIM/topix.im destination are unchanged.
Production requires COS_BUCKET, COS_SECRET_ID, COS_SECRET_KEY and the original rsync_private_key secrets.

### License

MIT
