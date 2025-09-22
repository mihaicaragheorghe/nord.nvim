local M = {}

function M.get(c, opts)
    return {
        TSAnnotation      = { link = "Annotation" },
        TSConstBuiltin    = { link = "Constant" },
        TSConstructor     = { link = "Function" },
        TSEmphasis        = { link = "Italic" },
        TSFuncBuiltin     = { link = "Function" },
        TSFuncMacro       = { link = "Function" },
        TSStringRegex     = { link = "SpecialChar" },
        TSStrong          = { link = "Bold" },
        TSStructure       = { link = "Structure" },
        TSTagDelimiter    = { link = "TSTag" },
        TSUnderline       = { link = "Underline" },
        TSVariable        = { link = "Variable" },
        TSVariableBuiltin = { link = "Keyword" },
    }
end

return M
