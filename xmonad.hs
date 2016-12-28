import XMonad
import XMonad.Actions.UpdatePointer

main = xmonad defaultConfig
	{ modMask = mod3Mask
	, terminal = "lxterminal"
	, logHook = updatePointer (Relative 0.5 0.5)
	}

