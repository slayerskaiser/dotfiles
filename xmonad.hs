import XMonad
import XMonad.Actions.UpdatePointer
import XMonad.Layout.NoBorders
import XMonad.Hooks.DynamicLog
-- import qualified Data.Map as M
-- import qualified XMonad.Stackset as W
import XMonad.Util.EZConfig
import XMonad.Layout.ThreeColumns
import XMonad.Layout.MultiToggle
import XMonad.Layout.MultiToggle.Instances

main = xmonad =<< statusBar myBar myPP toggleStrutKey myConfig

myBar = "xmobar"

myPP = xmobarPP
    { ppCurrent = xmobarColor "yellow" "" . wrap "[" "]"
    , ppVisible = wrap "(" ")"
    , ppTitle = xmobarColor "cyan" "" . shorten 100
    }

toggleStrutKey XConfig {XMonad.modMask = modMask} = (modMask, xK_b)

myLayout = mkToggle (single MIRROR)
    . mkToggle (single FULL)
    $ tall ||| ThreeColMid nmaster delta ratio
    where
        tall = Tall nmaster delta ratio
        nmaster = 1
        delta = 3/100
        ratio = 1/2

-- myKeys (XConfig {XMonad.modMask = modMask}) = M.fromList $
--     [ ((modMask .|. controlMask, xK_m), spawn "amixer -q set Master toggle")
--     , ((modMask .|. controlMask, xK_j), spawn "amixer -q set Master 5%-")
--     , ((modMask .|. controlMask, xK_k), spawn "amixer -q set Master 5%+")
--     , ((modMask .|. controlMask, xK_l), spawn "xlock -mode blank")
--     ]

myKeys =
    [ ("M-C-m", spawn "amixer -q set Master toggle")
    , ("M-C-j", spawn "amixer -q set Master 5%-")
    , ("M-C-k", spawn "amixer -q set Master 5%+")
    , ("M-C-l", spawn "xlock -mode blank")
    , ("M-f", sendMessage $ Toggle FULL)
    , ("M-C-<Space>", sendMessage $ Toggle MIRROR)
    ]

myConfig = defaultConfig
    { modMask = mod1Mask
	, terminal = "xfce4-terminal"
	, logHook = updatePointer (0.5,0.5) (0,0)
    , layoutHook = smartBorders $ myLayout -- $ layoutHook defaultConfig
--    , keys = \c -> myKeys c `M.union` keys defaultConfig c
	} `additionalKeysP` myKeys
