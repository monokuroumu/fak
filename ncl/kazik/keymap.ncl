let { tap, hold, macro, .. } = import "../fak/keycode.ncl" in
let util = import "../fak/util_functions.ncl" in

let kc = tap.reg.kc in
let ks = tap.reg.ks in
let md = hold.reg.mod in
let mt = tap.reg.mod in
let ms = tap.sticky.mod in
let MO = hold.reg.layer in
let TO = tap.layer.TO in
let me = tap.custom.media in
let fk = tap.custom.fak in

let XXXXXXXX = tap.none & hold.none in
let TTTTTTTT = tap.trans & hold.trans in

let _BASE   = 0 in

let cu = {
  D_MUT = mt.lsft & mt.lctl & kc.F9,
  D_SIL = mt.lsft & mt.lctl & kc.F11,
  D_SHS = mt.lsft & mt.lctl & kc.F10,
  VD_L = mt.lgui & mt.lctl & kc.LEFT,
  VD_R = mt.lgui & mt.lctl & kc.RIGHT,
  VD_U = mt.lgui & kc.TAB,
  E_IEX = mt.ralt & kc.N1,
  E_IQM = mt.ralt & kc.SLSH,
  E_NN  = mt.ralt & kc.N,
  E_CC  = mt.ralt & kc.C,
  E_LL  = mt.ralt & mt.lsft & kc.SCLN,
  E_OF  = mt.ralt & kc.N2,
  E_OM  = mt.ralt & kc.N3,
  E_EUR = mt.ralt & kc.N5,
  E_PND = mt.ralt & kc.N4,
  E_DEG = mt.ralt & kc.SCLN,
  AF4 = mt.lalt & kc.F4
} in

{
  layers = [
    # BASE
    [
      kc.Q,     kc.W,     kc.E,     kc.R,     kc.T,     kc.Y,     kc.U,     kc.I,    kc.O,     kc.P,
      kc.A,     kc.S,     kc.D,     kc.F,     kc.G,     kc.H,     kc.J,     kc.K,    kc.L, 
      kc.Z,     kc.X,     kc.C,     kc.V,     kc.B,     kc.N,     kc.M,     kc.SLSH, md.rsft,
      md.lctl,  md.lalt,  kc.SPC,   kc.BSPC,  md.ralt,  md.rctl
    ],
  ]
}



### let { tap, hold, td, combo, macro, ..} = import "../fak/keycode.ncl" in

# let kc = tap.reg.kc in
# let md = tap.reg.mod in

### Keymap itself! ###
# {
#  layers = [
#    # ALPHAS
#    [
#      kc.Q,     kc.W,     kc.E,     kc.R,     kc.T,     kc.Y,     kc.U,     kc.I,    kc.O,     kc.P,
#      kc.A,     kc.S,     kc.D,     kc.F,     kc.G,     kc.H,     kc.J,     kc.K,    kc.L, 
#      kc.Z,     kc.X,     kc.C,     kc.V,     kc.B,     kc.N,     kc.M,     kc.SLSH, md.rsft,
#      md.lctl,  md.lalt,  kc.SPC,   kc.BSPC,  md.ralt,  md.rctl
#    ],
#  ]
#}
#