return {
  {
    "nvim-orgmode/orgmode",
    event = "VeryLazy",
    ft = { "org" },
    opts = {
      org_agenda_files = "~/workspace//orgfiles/**/*",
      org_default_notes_file = "~/workspace/orgfiles/refile.org",
      org_todo_keywords = { "TODO(t)", "NEXT", "WAITING", "|", "cancel", "DONE" },
      ui = {
        folds = {
          colored = false,
        },
      },
      org_startup_folded = "inherit",
      org_capture_templates = {
        T = { description = "Task", template = "* TODO %?\n  DEADLINE: %t" },
        t = "TODO ",
        tw = {
          description = "works Tasks",
          template = "* TODO [#C] %?\n  DEADLINE: %t",
          target = "~/OneDrive/orgfiles" .. "/work.org",
        },
        tp = {
          description = "personal Tasks",
          template = "* TODO [#C] %?\n  DEADLINE: %t",
          target = "~/OneDrive/orgfiles" .. "/personal.org",
        },
      },
    },
  },
  {
    "lukas-reineke/headlines.nvim",
    dependencies = "nvim-treesitter/nvim-treesitter",
    ft = { "org" },
    opts = {
      markdown = {
        headline_highlights = false,
      },
    },
  },
}
