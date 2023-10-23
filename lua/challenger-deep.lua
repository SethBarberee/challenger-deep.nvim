-- NeoVim Color File
-- Name:        challenger_deep
-- Version:     1.0
-- Maintainer:  https://github.com/SethBarberee
-- Based On:    challenger_deep (https://www.github.com/challenger-deep-theme/vim) and zephyr (https://www.github.com/glepnir/zephyr-nvim)
--
local challenger_deep = {
    -- Colors
    black          = '#212121',
    medium_gray    = '#767676',
    white          = '#F3F3F3',
    actual_white   = '#FFFFFF',
    light_black    = '#424242',
    lighter_black  = '#545454',
    -- lighter shadows and darker grays
    subtle_black   = '#303030',
    light_gray     = '#B2B2B2',
    lighter_gray   = '#C6C6C6',
    bg             = '#1E1C31',
    asphalt        = '#1E1C31',
    asphalt_subtle = '#100E23',
    bg_subtle      = '#100E23',
    dark_asphalt   = '#565575',
    bg_dark        = '#565575',
    visual         = '#565575',
    red            = '#ff8080',
    dark_red       = '#ff5458',
    green          = '#95ffa4',
    dark_green     = '#62d196',
    yellow         = '#ffe9aa',
    dark_yellow    = '#ffb378',
    blue           = '#91ddff',
    dark_blue      = '#65b2ff',
    purple         = '#c991e1',
    dark_purple    = '#906cff',
    cyan           = '#aaffe4',
    dark_cyan      = '#63f2f1',
    clouds         = '#cbe3e7',
    norm           = '#cbe3e7',
    dark_clouds    = '#a6b3cc',
    norm_subtle    = '#a6b3cc',
    fg             = '#cbe3e7',
    error_bg       = "#4d2a2c",
    warning_bg     = "#4e321b",
    info_bg        = "#484849",
    hint_bg        = "#263c50",
    none           = "NONE",
}

function challenger_deep.terminal_color()
    vim.g.terminal_color_0 = challenger_deep.bg_dark
    vim.g.terminal_color_1 = challenger_deep.red
    vim.g.terminal_color_2 = challenger_deep.green
    vim.g.terminal_color_3 = challenger_deep.yellow
    vim.g.terminal_color_4 = challenger_deep.blue
    vim.g.terminal_color_5 = challenger_deep.purple
    vim.g.terminal_color_6 = challenger_deep.cyan
    vim.g.terminal_color_7 = challenger_deep.clouds
    vim.g.terminal_color_8 = challenger_deep.bg_subtle
    vim.g.terminal_color_9 = challenger_deep.dark_red
    vim.g.terminal_color_10 = challenger_deep.dark_green
    vim.g.terminal_color_11 = challenger_deep.dark_yellow
    vim.g.terminal_color_12 = challenger_deep.dark_blue
    vim.g.terminal_color_13 = challenger_deep.dark_purple
    vim.g.terminal_color_14 = challenger_deep.dark_cyan
    vim.g.terminal_color_15 = challenger_deep.dark_clouds
end

local syntax = {
    Normal = { fg = challenger_deep.fg, bg = challenger_deep.bg },
    Cursor = { fg = challenger_deep.bg_dark, bg = challenger_deep.blue },
    Comment = { fg = challenger_deep.medium_gray, italic = true },
    Constant = { fg = challenger_deep.yellow },
    String = { link = 'Constant' },
    Character = { link = 'Constant' },
    Number = { fg = challenger_deep.dark_yellow },
    Boolean = { fg = challenger_deep.dark_yellow },
    Float = { fg = challenger_deep.dark_yellow },
    Identifier = { fg = challenger_deep.purple },
    Function = { fg = challenger_deep.purple },
    Label = { fg = challenger_deep.dark_blue },
    Operator = { fg = challenger_deep.dark_cyan },
    Repeat = { fg = challenger_deep.dark_cyan },
    PreProc = { fg = challenger_deep.green },
    Macro = { fg = challenger_deep.yellow },
    Include = { link = 'PreProc' },
    Define = { link = 'PrePrec' },
    PreCondit = { link = 'PreProc' },
    Keyword = { fg = challenger_deep.red },
    Statement = { fg = challenger_deep.red },
    Conditional = { fg = challenger_deep.red },
    Exception = { fg = challenger_deep.red },
    Type = { fg = challenger_deep.blue },
    StorageClass = { fg = challenger_deep.blue },
    Structure = { fg = challenger_deep.blue },
    Typedef = { fg = challenger_deep.blue },
    Special = { fg = challenger_deep.cyan },
    SpecialChar = { fg = challenger_deep.cyan },
    Tag = { fg = challenger_deep.cyan },
    Delimiter = { fg = challenger_deep.cyan },
    SpecialComment = { fg = challenger_deep.cyan },
    Debug = { fg = challenger_deep.cyan },
    Ignore = { fg = challenger_deep.dark_red, bg = challenger_deep.bg_subtle, bold = true },
    Underlined = { fg = challenger_deep.norm, underline = true },
    Error = { fg = challenger_deep.dark_red, bg = challenger_deep.bg_subtle, bold = true },
    Todo = { fg = challenger_deep.dark_yellow, bg = challenger_deep.bg_subtle, bold = true },
    SpecialKey = { fg = challenger_deep.blue },
    NonText = { fg = challenger_deep.bg_dark },
    Directory = { fg = challenger_deep.purple },
    ErrorMsg = { fg = challenger_deep.dark_red },
    IncSearch = { fg = challenger_deep.clouds, bg = challenger_deep.red },
    Search = { bg = challenger_deep.bg_dark },
    MoreMsg = { fg = challenger_deep.medium_gray, bold = true },
    ModeMsg = { fg = challenger_deep.medium_gray, bold = true },
    LineNr = { fg = challenger_deep.dark_asphalt, bg = challenger_deep.bg_subtle },
    CursorLineNr = { fg = challenger_deep.blue, bg = challenger_deep.bg_subtle, bold = true },
    Question = { fg = challenger_deep.red },
    StatusLine = { bg = challenger_deep.bg_dark },
    Conceal = { fg = challenger_deep.norm },
    StatusLineNC = { bg = challenger_deep.bg_dark, fg = challenger_deep.medium_gray },
    VertSplit = { fg = challenger_deep.bg_subtle },
    Title = { fg = challenger_deep.dark_blue },
    Visual = { bg = challenger_deep.visual },
    WarningMsg = { fg = challenger_deep.yellow },
    WildMenu = { fg = challenger_deep.bg_subtle, bg = challenger_deep.cyan },
    Folded = { link = 'PmenuSbar' },
    FoldColumn = { fg = challenger_deep.yellow },
    Pmenu = { fg = challenger_deep.norm, bg = challenger_deep.bg_subtle },
    PmenuSel = { fg = challenger_deep.norm, bg = challenger_deep.bg_dark },
    PmenuSbar = { fg = challenger_deep.norm, bg = challenger_deep.bg_dark },
    PmenuThumb = { fg = challenger_deep.norm, bg = challenger_deep.bg_dark },
    TabLine = { fg = challenger_deep.norm, bg = challenger_deep.bg_dark },
    TabLineSel = { fg = challenger_deep.norm, bg = challenger_deep.bg_subtle, bold = true },
    TabLineFill = { fg = challenger_deep.norm, bg = challenger_deep.bg_dark },
    CursorColumn = { bg = challenger_deep.bg_subtle },
    CursorLine = { bg = challenger_deep.bg_subtle },
    ColorColumn = { bg = challenger_deep.bg_subtle },
    MatchParen = { bg = challenger_deep.bg_subtle, fg = challenger_deep.purple, bold = true },
    qfLineNr = { fg = challenger_deep.medium_gray },
    SpellBad = {
        fg = challenger_deep.dark_red,
        sp = challenger_deep.dark_red,
        underline = true
    },
    SpellCap = { fg = challenger_deep.green, sp = challenger_deep.green, underline = true },
    SpellRare = { fg = challenger_deep.red, sp = challenger_deep.red, underline = true },
    SpellLocal = {
        fg = challenger_deep.dark_green,
        sp = challenger_deep.dark_green,
        underline = true
    },
    -- NVIM floating window theming
    NormalFloat = { fg = challenger_deep.fg, bg = challenger_deep.bg },
    FloatBorder = { fg = challenger_deep.white, bg = challenger_deep.bg },

    TreesitterContext = { bg = challenger_deep.bg_dark },
    DiffAdd = { bg = challenger_deep.green, fg = challenger_deep.black },
    DiffAdded = { bg = challenger_deep.green, fg = challenger_deep.black },
    DiffDelete = { bg = challenger_deep.red, fg = challenger_deep.black },
    DiffRemoved = { bg = challenger_deep.red, fg = challenger_deep.black },
    DiffChange = { bg = challenger_deep.dark_yellow, fg = challenger_deep.black },
    DiffChanged = { bg = challenger_deep.dark_yellow, fg = challenger_deep.black },
    DiffText = { bg = challenger_deep.yellow, fg = challenger_deep.black },
    GitSignsAdd = { fg = challenger_deep.green },
    GitSignsAdded = { fg = challenger_deep.green },
    GitSignsDelete = { fg = challenger_deep.red },
    GitSignsRemoved = { fg = challenger_deep.red },
    GitSignsChange = { fg = challenger_deep.dark_yellow },
    GitSignsChanged = { fg = challenger_deep.dark_yellow },
    SignColumn = { fg = challenger_deep.green },
    GitGutterAdd = { fg = challenger_deep.green, bg = challenger_deep.bg_subtle },
    GitGutterDelete = { fg = challenger_deep.red, bg = challenger_deep.bg_subtle },
    GitGutterChange = { fg = challenger_deep.yellow, bg = challenger_deep.bg_subtle },
    GitGutterChangeDelete = { fg = challenger_deep.red, bg = challenger_deep.bg_subtle },
    NeoTreeGitAdded = { fg = challenger_deep.green },
    NeoTreeGitModified = { fg = challenger_deep.yellow },
    NeoTreeGitDeleted = { fg = challenger_deep.red },
    NeoTreeDotfile = { fg = challenger_deep.white },
    --VistaBracket = {fg=challenger_deeper.grey},
    --VistaChildrenNr = {fg=challenger_deeper.yellow},
    --VistaKind = {fg=challenger_deeper.purpl},
    VistaScope = { fg = challenger_deep.purple, bold = true },
    --VistaScopeKind = {fg=challenger_deeper.blue},
    --VistaTag = {fg=challenger_deeper.magenta,bold = true},
    --VistaPrefix = {fg=challenger_deeper.grey},
    --VistaColon = {fg=challenger_deeper.magenta},
    --VistaIcon = {fg=challenger_deeper.yellow},
    --VistaLineNr = {fg=challenger_deeper.fg},


    -- Taken from fleet-theme-nvim
    -- I Like how they handle the bg/fgs for diagnostics
    --LspDiagnosticsSignError = {fg=challenger_deeper.red},
    DiagnosticError          = { bg = challenger_deep.error_bg, fg = challenger_deep.red },
    DiagnosticWarn           = { bg = challenger_deep.warning_bg, fg = challenger_deep.dark_yellow }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    DiagnosticInfo           = { bg = challenger_deep.info_bg, fg = challenger_deep.fg },             -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    DiagnosticHint           = { bg = challenger_deep.hint_bg, fg = challenger_deep.blue },           -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
    DiagnosticUnderlineError = {
        fg = challenger_deep.red,
        sp = challenger_deep.dark_red,
        underline = true
    },
    --LspDiagnosticsSignWarning = {fg=challenger_deeper.yellow},
    --LspDiagnosticsSignInformation = {fg=challenger_deeper.blue},
    --LspDiagnosticsSignHint = {fg=challenger_deeper.cyan},
    --LspDiagnosticsVirtualTextError = {fg=challenger_deeper.red},
    --LspDiagnosticsVirtualTextWarning= {fg=challenger_deeper.yellow},
    --LspDiagnosticsVirtualTextInformation = {fg=challenger_deeper.blue},
    --LspDiagnosticsVirtualTextHint = {fg=challenger_deeper.cyan},
    --LspDiagnosticsUnderlineError = {undercurl = true,sp=challenger_deeper.red},
    --LspDiagnosticsUnderlineWarning = {undercurl = true,sp=challenger_deeper.yellow},
    --LspDiagnosticsUnderlineInformation = {undercurl = true,sp=challenger_deeper.blue},
    --LspDiagnosticsUnderlineHint = {undercurl = true,sp=challenger_deeper.cyan},

    TelescopeBorder          = { link = 'LspInfoBorder' },
    --TelescopePromptBorder = {fg=challenger_deeper.blue},
    --TelescopeMatching = {fg=challenger_deeper.teal},
    --TelescopeSelection = {fg=challenger_deeper.yellow, bg=challenger_deeper.bg_highlight,bold = true},
    --TelescopeSelectionCaret = {fg=challenger_deeper.yellow},
    --TelescopeMultiSelection = {fg=challenger_deeper.teal},

    -- nvim-cmp
    -- TODO: Maybe use the TS Highlight groups?
    -- Currently, doing a VSCode style
    CmpItemAbbrMatchFuzzy    = { bg = challenger_deep.bg_subtle, fg = challenger_deep.dark_cyan },
    CmpItemAbbrMatch         = { bg = challenger_deep.bg_subtle, fg = challenger_deep.dark_cyan },
    CmpItemKindFunction      = { fg = challenger_deep.purple },
    CmpItemKindMethod        = { link = 'CmpItemKindFunction' },
    CmpItemKindModule        = { fg = challenger_deep.yellow },
    CmpItemKindClass         = { link = 'CmpItemKindModule' },
    CmpItemKindProperty      = { link = 'CmpItemKindModule' },
    CmpItemKindField         = { link = 'CmpItemKindModule' },
    CmpItemKindStruct        = { link = 'CmpItemKindModule' },
    CmpItemKindInterface     = { link = 'CmpItemKindModule' },
    CmpItemKindConstructor   = { link = 'CmpItemKindModule' },
    CmpItemKindNamespace     = { link = 'CmpItemKindModule' },
    CmpItemKindFile          = { link = 'CmpItemKindModule' },
    CmpItemKindValue         = { fg = challenger_deep.dark_cyan },
    CmpItemKindVariable      = { fg = challenger_deep.blue },
    CmpItemKindTypeParameter = { link = 'CmpItemKindVariable' },
    ---- nvim-scrollbar
    --ScrollbarWarn = { fg = challenger_deeper.dark_yellow },
    --ScrollbarWarnHandle = { bg = challenger_deeper.bg_dark, fg = challenger_deeper.dark_yellow },
    --ScrollbarError = { fg = challenger_deeper.red },
    --ScrollbarErrorHandle = { bg = challenger_deeper.bg_dark, fg = challenger_deeper.red },
    --ScrollbarHint = { fg = challenger_deeper.green },
    --ScrollbarHintHandle = { bg = challenger_deeper.bg_dark, fg = challenger_deeper.green },
    --ScrollbarHandle = { bg = challenger_deeper.bg_dark },

    SymbolUsageRounding      = { fg = challenger_deep.bg_subtle, italic = true },
    SymbolUsageContent       = { bg = challenger_deep.bg_subtle, fg = challenger_deep.medium_gray, italic = true },
    SymbolUsageRef           = { bg = challenger_deep.bg_subtle, fg = challenger_deep.purple, italic = true },
    SymbolUsageDef           = { bg = challenger_deep.bg_subtle, fg = challenger_deep.blue, italic = true },
    SymbolUsageImpl          = { bg = challenger_deep.bg_subtle, fg = challenger_deep.red, italic = true },


    -- nvim-navic
    NavicIconsFile                           = { link = 'CmpItemKindFile' },
    NavicIconsModule                         = { link = 'CmpItemKindModule' },
    NavicIconsNamespace                      = { link = 'CmpItemKindNamespace' },
    NavicIconsPackage                        = { bg = challenger_deep.bg, fg = challenger_deep.yellow },
    NavicIconsClass                          = { link = 'CmpItemKindClass' },
    NavicIconsMethod                         = { link = 'CmpItemKindMethod' },
    NavicIconsProperty                       = { link = 'CmpItemKindProperty' },
    NavicIconsField                          = { link = 'CmpItemKindField' },
    NavicIconsConstructor                    = { link = 'CmpItemKindConstructor' },
    NavicIconsEnum                           = { link = 'CmpItemKindEnum' },
    NavicIconsEnumMember                     = { link = 'CmpItemKindEnumMember' },
    NavicIconsInterface                      = { link = 'CmpItemKindInterface' },
    NavicIconsFunction                       = { link = 'CmpItemKindFunction' },
    NavicIconsVariable                       = { link = 'CmpItemKindVariable' },
    NavicIconsConstant                       = { link = 'CmpItemKindConstant' },
    NavicIconsString                         = { link = 'CmpItemKindValue' },
    NavicIconsNumber                         = { link = 'CmpItemKindValue' },
    NavicIconsBoolean                        = { link = 'CmpItemKindValue' },
    NavicIconsArray                          = { link = 'CmpItemKindValue' },
    NavicIconsObject                         = { link = 'CmpItemKindValue' },
    NavicIconsKey                            = { bg = challenger_deep.bg, fg = challenger_deep.yellow },
    NavicIconsNull                           = { link = 'CmpItemKindValue' },
    NavicIconsStruct                         = { link = 'CmpItemKindStruct' },
    NavicIconsEvent                          = { link = 'CmpItemKindEvent' },
    NavicIconsOperator                       = { link = 'CmpItemKindValue' },
    NavicIconsTypeParameter                  = { link = 'CmpItemKindTypeParameter' },
    NavicText                                = { link = 'Normal' },
    NavicSeparator                           = { bg = challenger_deep.bg, fg = challenger_deep.white },
    -- Link up Null-LS windows to be like LspInfo
    NullLsInfoTitle                          = { link = 'LspInfoTitle' },
    NullLsInfoBorder                         = { link = 'LspInfoBorder' },
    NullLsInfoSources                        = { link = 'Type' },
    -- Semantic Tokens (from @folke tokyonight)
    ["@attribute"]                           = { link = "PreProc" },
    ["@define"]                              = { link = "PreProc" },
    ["@lsp.type.comment"]                    = { link = "@comment" },
    ["@lsp.type.enum"]                       = { link = "@type" },
    ["@lsp.type.type"]                       = { link = "@type" },
    ["@lsp.type.variable"]                   = { link = "@variable" },
    ["@lsp.type.interface"]                  = { link = "Identifier" },
    ["@lsp.type.keyword"]                    = { link = "@keyword" },
    ["@lsp.type.namespace"]                  = { link = "@namespace" },
    ["@lsp.type.parameter"]                  = { link = "@parameter" },
    ["@lsp.type.property"]                   = { link = "@property" },
    ["@lsp.type.function"]                   = { link = "@function" },
    ["@lsp.type.macro"]                      = { link = "@macro" },
    ["@lsp.typemod.method.defaultLibrary"]   = { link = "@function.builtin" },
    ["@lsp.typemod.function.defaultLibrary"] = { link = "@function.builtin" },
    ["@lsp.typemod.operator.injected"]       = { link = "@operator" },
    ["@lsp.typemod.string.injected"]         = { link = "@string" },
    ["@lsp.typemod.variable.defaultLibrary"] = { link = "@variable.builtin" },
    ["@lsp.typemod.variable.injected"]       = { link = "@variable" },
    ["@lsp.type.lifetime.rust"]              = { link = "Special" },

}

local set_hl = function(tbl)
    for group, conf in pairs(tbl) do
        vim.api.nvim_set_hl(0, group, conf)
    end
end

function challenger_deep.setup()
    vim.cmd('hi clear')
    if vim.fn.exists('syntax_on') then
        vim.cmd('syntax reset')
    end
    vim.o.background = 'dark'
    vim.o.termguicolors = true
    vim.g.colors_name = 'challenger_deep'
    set_hl(syntax)

    challenger_deep.terminal_color()
end

return challenger_deep
