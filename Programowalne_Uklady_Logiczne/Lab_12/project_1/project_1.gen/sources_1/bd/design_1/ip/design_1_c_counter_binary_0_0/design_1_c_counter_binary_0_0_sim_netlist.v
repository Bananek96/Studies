// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 20 09:21:27 2025
// Host        : Ovocsiak running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/github/Studies/Programowalne_Uklady_Logiczne/Lab_12/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`pragma protect data_block
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
5i63woBPp7dWN7FlgRgt/JMgbwNIWnSe8isd9PQ=
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
bEd+01dSBTqRBR3klmPdx92J2NIvJLtTYYdmm0BGSrBoVL/5hO4zogDUXqQICoLDVgw1GTpRYYQL
MFopAED9IErNjFyS6r37uBNnf6o+9otMJKKh5N774HcBy4l2QNnXQUcVIf3978vrhPJ7l+M5CKzb
qGFhQ/kzyHQpUd3SPGU6LvEAk1qSifp/cyA6EwYj/4pi4vZ7s2IoL3Ki7ySOe0arj24kCZRAc3Dm
j1ss6yrOjcY/1ti7j2A4sjbZwiGWeVR66hz8/WPYbBM4QhOC9grQmLRYZJTY+XVnOEU55p0xHJx2
lg+AQpqVr7QPGqGOfpAHWGGRzGsgHF6rvrUCrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ct336uff5lxuDtNJVVy+8RNUIjrBujBKG4pKr0BhVWuAOQ39pVU5fTdxNTpCsfHAy/D/99yjKnMg
oYsLOIfOjZr0hPryEy9QmKy7/fO//XPKuv35ItxFQ5QgSwiGMPC0TqhzXFJ2ZAGERVt2A7IDhy8r
RL9CzH9xliJ4FLrdW20C5l5Qd9jE0iZy8WgKJ94lDh5/xDA6x+hRFveuulYOLrQkULRewJGpNPXi
3PskUNcUUkXs2Ka+gI4awsUPSqMiArYNGqiRRbxzAVzDjchewSLpV3eyJlU0SCxBGNcwHVFj70B7
BXEusVCra9JxhD4Z9lKwImlDXQqCBOgk4G7dXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16112)
`pragma protect data_block
+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
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
