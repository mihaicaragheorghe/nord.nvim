local M = {}

function M.get(c, opts)
    return {
        LspDiagnosticsDefaultError           = { fg = c.nord11 },
        LspDiagnosticsDefaultWarning         = { fg = c.nord13 },
        LspDiagnosticsDefaultInformation     = { fg = c.nord8 },
        LspDiagnosticsDefaultHint            = { fg = c.nord10 },
        LspDiagnosticsUnderlineError         = { undercurl = true, sp = c.nord11 },
        LspDiagnosticsUnderlineWarning       = { undercurl = true, sp = c.nord13 },
        LspDiagnosticsUnderlineInformation   = { undercurl = true, sp = c.nord8 },
        LspDiagnosticsUnderlineHint          = { undercurl = true, sp = c.nord10 },

        LspDiagnosticsSignError              = { fg = c.nord11 },
        LspDiagnosticsFloatingError          = { fg = c.nord11 },
        LspDiagnosticsVirtualTextError       = { fg = c.nord11 },
        LspDiagnosticsSignWarning            = { fg = c.nord13 },
        LspDiagnosticsFloatingWarning        = { fg = c.nord13 },
        LspDiagnosticsVirtualTextWarning     = { fg = c.nord13 },
        LspDiagnosticsSignInformation        = { fg = c.nord8 },
        LspDiagnosticsFloatingInformation    = { fg = c.nord8 },
        LspDiagnosticsVirtualTextInformation = { fg = c.nord8 },
        LspDiagnosticsSignHint               = { fg = c.nord10 },
        LspDiagnosticsFloatingHint           = { fg = c.nord10 },
        LspDiagnosticsVirtualTextHint        = { fg = c.nord10 },

        LspReferenceText                     = { bg = c.nord3 },
        LspReferenceRead                     = { bg = c.nord3 },
        LspReferenceWrite                    = { bg = c.nord3 },
        LspSignatureActiveParameter          = { fg = c.nord8 },

        DiagnosticError                      = { link = "LspDiagnosticsDefaultError" },
        DiagnosticWarn                       = { link = "LspDiagnosticsDefaultWarning" },
        DiagnosticInfo                       = { link = "LspDiagnosticsDefaultInformation" },
        DiagnosticHint                       = { link = "LspDiagnosticsDefaultHint" },
        DiagnosticVirtualTextWarn            = { link = "LspDiagnosticsVirtualTextWarning" },
        DiagnosticUnderlineWarn              = { link = "LspDiagnosticsUnderlineWarning" },
        DiagnosticFloatingWarn               = { link = "LspDiagnosticsFloatingWarning" },
        DiagnosticSignWarn                   = { link = "LspDiagnosticsSignWarning" },
        DiagnosticVirtualTextError           = { link = "LspDiagnosticsVirtualTextError" },
        DiagnosticUnderlineError             = { link = "LspDiagnosticsUnderlineError" },
        DiagnosticFloatingError              = { link = "LspDiagnosticsFloatingError" },
        DiagnosticSignError                  = { link = "LspDiagnosticsSignError" },
        DiagnosticVirtualTextInfo            = { link = "LspDiagnosticsVirtualTextInformation" },
        DiagnosticUnderlineInfo              = { link = "LspDiagnosticsUnderlineInformation" },
        DiagnosticFloatingInfo               = { link = "LspDiagnosticsFloatingInformation" },
        DiagnosticSignInfo                   = { link = "LspDiagnosticsSignInformation" },
        DiagnosticVirtualTextHint            = { link = "LspDiagnosticsVirtualTextHint" },
        DiagnosticUnderlineHint              = { link = "LspDiagnosticsUnderlineHint" },
        DiagnosticFloatingHint               = { link = "LspDiagnosticsFloatingHint" },
        DiagnosticSignHint                   = { link = "LspDiagnosticsSignHint" },
    }
end

return M
