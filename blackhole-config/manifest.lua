-- manifest.lua
-- Black Hole V1 远程配置清单
-- ★ 修改后 push 到 GitHub，脚本最多 60 秒后自动同步
-- ★ 每次修改都要递增 version，脚本靠 version 判断是否需要重新应用

return {
  version = "1.0.0",

  -- ── 左侧面板内容（完整 Markdown，空字符串 = 不覆盖本地） ──────────
  lc_md = "",

  -- ── 右侧面板内容（完整 Markdown，空字符串 = 不覆盖本地） ──────────
  rc_md = "",

  -- ── Config 参数覆盖（点分键 = 值） ───────────────────────────────
  config = {
    -- ["feature.basic.detectRange"]    = 320,
    -- ["extensions.bezier.enabled"]    = true,
    -- ["algorithm.moving.selected"]    = "pro_1",
    -- ["Config.remote.pollIntervalMs"] = 30000,
  },

  -- ── 热更新模块（模块名 = Raw URL） ────────────────────────────────
  hot_update = {
    -- algorithm_params = "https://raw.githubusercontent.com/xiaobai1556/blackhole-config/main/modules/algorithm_params.lua",
  }
}
