return {
  version          = "1.0.3",

  -- ── CDK 列表 ──────────────────────────────────────────────────
  -- 永久码：逗号分隔，大小写不敏感
  cdkeys_permanent = "1A9FCDB41D8B6DB310B46D50A06ECD5E,你的新永久码2,你的新永久码3",

  -- 月卡：格式 "码:到期日"，多个用逗号分隔
  cdkeys_monthly   = "BHV1-723A50C7F6884D2084C0E72F:2026-06-20,BHV1-D3C86A9766C64253B77F0B5F:2026-06-20",

  -- ── 面板内容 ───────────────────────────────────────────────────
  lc_md = [[
![banner](lc_banner.png)

## Black Hole V1
欢迎使用！
]],

  rc_md = [[
![banner](rc_banner.png)

## 使用说明
...
]],

  config     = {},
  hot_update = {},
}
