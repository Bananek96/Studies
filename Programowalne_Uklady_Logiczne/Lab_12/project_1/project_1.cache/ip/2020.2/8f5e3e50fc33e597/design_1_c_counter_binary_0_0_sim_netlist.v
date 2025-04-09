// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 20 09:21:26 2025
// Host        : Ovocsiak running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 27}" *) output [26:0]Q;

  wire CLK;
  wire [26:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "27" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HdRwmfCy3VW0w5yQc0y0MEJbd9W5dhzF+vpiDXhFxeXMfUs+Bh5pJAYQh/qVMC+FiWrocPoWEOGz
TOrf7b2qJRo+C/O9FVm3uEiKMgFo2RvEQzK9zOEtZIYOvxam8l10C5XhaOpkn2sY/vPmbVNCKwXE
8+k0KpjiGDjIb9HzpfV1TlPYQLS9OvGJ9BWmoIQVdPFYjx6EsjTqcSybppP90GAqb52KakWa83TO
OP/6O60s1mfTV8fOkYbKg+Bs5pgjjo/jD+or7M7e6q+qvyli63KSyQBJIAy+CRFD3teB6IKrUmma
tdKuKNj4F1bEgOo93lcpH9fNzsoLBw5WUmFqBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUFGK1mCKxVgFRQrFRo7mMcMvBZuo7JFIP5mgWBEH2VmlntZINDa+HYo7tjyujA9x4f68YP5vrPC
BfeMNduh1blqKch99q+fqrtCw5sDvhCW6CmkHFexk+OK+ZZd2+4gKxDVTowKC65rTvNAmBFYxb94
6zaTEeqmSQS8PvP1Z21kqim8OiHpC2JS5IL1aNDEq2HzCbfZ80pdM/UULnVhelmhZc3qZF7TMw8R
Dx2uVXkbPy96mnOLUuusaVYXRZb69sFVqaCtseYja5l6VJu9Ezl2tHFfIfQ6ZUw7yGVULnOFCDH1
F830yqhzb8BmQnpKQVhers33O1eNoxri7t2Ufg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15936)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
