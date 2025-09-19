local M = {}

function M.get(c, opts)
    return {
        Boolean             = { fg = c.nord9 },                                                 -- TRUE, false
        Character           = { fg = c.nord14 },                                                -- 'c', '\n'
        Comment             = { fg = c.nord3_bright, bg = c.none, italic = opts.style.italic }, -- comments
        Conditional         = { fg = c.nord9 },                                                 -- italic if, then, else, endif, switch, etc.
        Constant            = { fg = c.nord4 },                                                 -- any constant
        Define              = { fg = c.nord9 },                                                 -- preprocessor #define
        Macro               = { fg = c.nord9 },                                                 -- same as Define
        Delimiter           = { fg = c.nord6 },                                                 -- character that needs attention like , or .
        Exception           = { fg = c.nord9 },                                                 -- try, catch, throw
        Float               = { fg = c.nord15 },                                                -- a floating point constant: 2.3e10
        Function            = { fg = c.nord8 },                                                 -- funtion names
        Identifier          = { fg = c.nord4 },                                                 -- any variable name
        Variable            = { fg = c.nord4 },                                                 -- any variable name
        Include             = { fg = c.nord9 },                                                 -- preprocessor #include
        Keyword             = { fg = c.nord9 },                                                 -- for, do, while, etc.
        Label               = { fg = c.nord9 },                                                 -- case, default, etc.
        Number              = { fg = c.nord15 },                                                -- a number constant: 5
        Operator            = { fg = c.nord9 },                                                 -- sizeof", "+", "*", etc.
        PreProc             = { fg = c.nord9 },                                                 -- generic Preprocessor
        PreCondit           = { fg = c.nord9 },                                                 -- preprocessor #if, #else, #endif, etc.
        Repeat              = { fg = c.nord9 },                                                 -- italic any other keyword
        Special             = { fg = c.nord4 },                                                 -- any special symbol
        SpecialChar         = { fg = c.nord13 },                                                -- special character in a constant
        SpecialComment      = { fg = c.nord8 },                                                 -- special things inside a comment
        Statement           = { fg = c.nord9 },                                                 -- any statement
        StorageClass        = { fg = c.nord9 },                                                 -- static, register, volatile, etc.
        String              = { fg = c.nord14 },                                                -- any string
        Structure           = { fg = c.nord9 },                                                 -- struct, union, enum, etc.
        Tag                 = { fg = c.nord4 },                                                 -- you can use CTRL-] on this
        Todo                = { fg = c.nord13 },                                                -- anything that needs extra attention; mostly the keywords TODO FIXME and XXX
        Type                = { fg = c.nord9 },                                                 -- int, long, char, etc.
        Typedef             = { fg = c.nord9 },                                                 -- A typedef
        Debug               = { fg = c.nord11 },                                                -- debugging statements
        Underlined          = { fg = c.nord14, bg = c.none, underline = opts.style.underline }, -- text that stands out, HTML links
        Ignore              = { fg = c.nord1 },                                                 -- left blank, hidden

        Conceal             = { fg = c.nord1 },
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
