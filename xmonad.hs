import XMonad
import XMonad.Actions.UpdatePointer
import XMonad.Layout.NoBorders
import XMonad.Hooks.DynamicLog

main = xmonad =<< statusBar myBar myPP toggleStrutKey myConfig

myBar = "xmobar"

-- myPP = xmobarPP { ppCurrent = xmobarColor "#429942" "" . wrap "<" ">" }
myPP = xmobarPP
    { ppCurrent = xmobarColor "yellow" "" . wrap "[" "]"
    , ppVisible = wrap "(" ")"
    , ppTitle = xmobarColor "cyan" "" . shorten 100
    }

toggleStrutKey XConfig {XMonad.modMask = modMask} = (modMask, xK_b)

myConfig = defaultConfig
    { modMask = mod1Mask
	, terminal = "xfce4-terminal"
	, logHook = updatePointer (0.5,0.5) (0,0)
    , layoutHook = smartBorders $ layoutHook defaultConfig
	}

-- main = xmonad defaultConfig
-- 	{ modMask = mod1Mask
-- 	, terminal = "xfce4-terminal"
-- 	, logHook = updatePointer (0.5,0.5) (0,0)
--     , layoutHook = smartBorders $ layoutHook defaultConfig
-- 	}

