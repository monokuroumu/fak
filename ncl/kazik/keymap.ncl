let { tap, hold, td, combo, macro, ..} = import "../fak/keycode.ncl" in
let kc = tap.reg.kc in


### Keymap itself! ###
{
  layers = [
    # ALPHAS
    [
      kc.Q,     kc.W,     kc.E,     kc.R,     kc.T,     kc.Y,     kc.U,     kc.I,    kc.O,     kc.P,
      kc.A,     kc.S,     kc.D,     kc.F,     kc.G,     kc.H,     kc.J,     kc.K,    kc.L, 
      kc.Z,     kc.X,     kc.C,     kc.V,     kc.B,     kc.N,     kc.M,     kc.SLSH, kc.RSFT,
      kc.LCTL,  kc.LALT,  kc.SPC,   kc.BSPC,  kc.RALT,  kc.RCTL
    ],
  ]
}
