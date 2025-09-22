local M = {}

function M.get(c, opts)
    return {
        Comment             = { fg = c.nord3_bright, bg = c.none, italic = opts.style.comments.italic },
        Function            = { fg = c.nord13 }, -- funtion names
        String              = { fg = c.nord14 }, -- any string
        Conditional         = { fg = c.nord9 },  -- italic if, then, else, endif, switch, etc.
        Boolean             = { fg = c.nord8 },  -- TRUE, false
        Character           = { fg = c.nord14 }, -- 'c', '\n'
        SpecialChar         = { fg = c.nord13 }, -- special character in a constant
        Number              = { fg = c.nord15 }, -- a number constant: 5
        Float               = { fg = c.nord15 }, -- a floating point constant: 2.3e10
        Constant            = { fg = c.nord4 },  -- any constant
        Variable            = { fg = c.nord4 },  -- any variable name
        Type                = { fg = c.nord7 },  -- int, long, char, etc.
        Structure           = { fg = c.nord9 },  -- struct, union, enum, etc.
        Typedef             = { fg = c.nord9 },  -- A typedef
        StorageClass        = { fg = c.nord9 },  -- static, register, volatile, etc.
        Define              = { fg = c.nord9 },  -- preprocessor #define
        Macro               = { fg = c.nord9 },  -- same as Define
        Include             = { fg = c.nord9 },  -- preprocessor #include
        Exception           = { fg = c.nord9 },  -- try, catch, throw
        Statement           = { fg = c.nord9 },  -- any statement
        Repeat              = { fg = c.nord9 },  -- any other keyword
        Operator            = { fg = c.nord9 },  -- sizeof", "+", "*", etc.
        Keyword             = { fg = c.nord9 },  -- for, do, while, etc.
        Label               = { fg = c.nord9 },  -- case, default, etc.
        PreProc             = { fg = c.nord10 }, -- generic Preprocessor
        PreCondit           = { fg = c.nord10 }, -- preprocessor #if, #else, #endif, etc.
        Delimiter           = { fg = c.nord6 },  -- character that needs attention like , or .
        Identifier          = { fg = c.nord4 },  -- any variable name
        Special             = { fg = c.nord4 },  -- any special symbol
        SpecialComment      = { fg = c.nord8 },  -- special things inside a comment
        Tag                 = { fg = c.nord4 },  -- you can use CTRL-] on this
        Todo                = { fg = c.nord13 }, -- anything that needs extra attention; mostly the keywords TODO FIXME
        Debug               = { fg = c.nord11 }, -- debugging statements
        Underlined          = { fg = c.nord14, bg = c.none, underline = opts.style.underline },
        Ignore              = { fg = c.nord1 },

        Conceal             = { fg = c.none, bg = c.none },
        Decorator           = { fg = c.nord12 },
        Annotation          = { fg = c.nord12 },

        markdownH1Delimiter = { fg = c.nord8 },
        markdownH2Delimiter = { fg = c.nord11 },
        markdownH3Delimiter = { fg = c.nord14 },
        htmlH1              = { fg = c.nord8, bg = c.none, bold = opts.style.bold },
        htmlH2              = { fg = c.nord11, bg = c.none, bold = opts.style.bold },
        htmlH3              = { fg = c.nord14, bg = c.none, bold = opts.style.bold },
        htmlH4              = { fg = c.nord15, bg = c.none, bold = opts.style.bold },
        htmlH5              = { fg = c.nord9, bg = c.none, bold = opts.style.bold },
        markdownH1          = { fg = c.nord8, bg = c.none, bold = opts.style.bold },
        markdownH2          = { fg = c.nord11, bg = c.none, bold = opts.style.bold },
        markdownH3          = { fg = c.nord14, bg = c.none, bold = opts.style.bold },
        htmlLink            = { fg = c.nord14, bg = c.none, underline = opts.style.underline },
    }
end

return M
