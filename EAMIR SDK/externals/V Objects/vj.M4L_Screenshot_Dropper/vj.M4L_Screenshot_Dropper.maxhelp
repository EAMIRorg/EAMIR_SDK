{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 103.0, 94.0, 740.0, 645.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 30.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 83.0, 427.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 521.0, 18.0, 171.0, 111.0 ],
					"text" : "on a Live audio track...",
					"textcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 220.125, 272.0, 52.0, 20.0 ],
					"text" : "t 1 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 167.75, 188.0, 29.5, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.125, 236.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.125, 347.0, 58.0, 20.0 ],
					"text" : "autofit $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.75, 155.0, 80.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.75, 57.0, 106.5, 62.0 ],
					"style" : "helpfile_label",
					"text" : "1) \"Collect All and Save\" this session then 2) drag and drop a screenshot here..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 123.0, 341.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 151.550384002318509, 528.25, 19.0 ],
					"text" : "\"Macintosh HD:/Users/VJ/Desktop/Screen Shot 2020-07-21 at 2.19.04 PM.png\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.0, 53.0, 128.25, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 528.25, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.125, 347.0, 87.0, 20.0 ],
					"text" : "forceaspect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.125, 347.0, 62.0, 20.0 ],
					"text" : "embed $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 54082, "png", "IBkSG0fBZn....PCIgDQRA..BPH...P1HX....Pt3DxS....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGeTTs1G+2Y2MjPRnk.jNs.ghRMAjlRQkhzKJfJA3BJRQvWUzqBp2qhJ30FBbUDtRQtpzjNWEUPT5jffRIffPHgP.B8zHk848OlYNyYlsjM8fdlOeR1YOkmuO+dNm4Lmc1cNC6G+wejfCaLPDAFCPKSFQfrXALh..Ahr.FScevfEFAhX.f.HF.CfH.FHPLFXFLOAFwfS.K4K4K4K4K4K4K4K4K4WFymQDQfaVgpQD.i4jpnls4xaJW.lvqtJY87k7k7k7k7k7k7k7k7k7Ke3aApSST23jRRpNi57E41SayryXb1lL0DXFymwgolFCR9R9R9R9R9R9R9R9R9ku7sXztjITDXLcG0nKXzKzXoJGPL0BXvGLJRlQeVxWxWxWxWxWxWxWxWxubfOiT1L.VzDJ9nhiZJGnmpwTbXiT+m4KApZwk7k7k7k7k7k7k7k7k7K+3q7aHzDTlYxNk.ygT3UQ8MDy4eO2j5+YtPzR9R9R9R9R9R9R9R9R9kc7sPbqnNCQPJ6pdGrnacwWzgncKovqhV1B1DD.wcYEFJNi12WtjujujujujujujujOPlYkweo0e4FehrSptg1jDcXi.uDNloiEz8IK5zlsd4D+Cbf3v+4y9LvH.FCn9MnAXZSaZ..XyaYKXiabiJ28MLF5d2ueLzgNzBM+zt7kwoN0oPRIdNTspWCDdDggF1vFBu8tRkp5+DIj.9f4LGdxLRs6Cu2CgW4UdUDRngVf7OwINA9vObNFyToekxKDvq7py.gFZXt1sp.19+WU9u268d3Tm52MvWeoNfgnaSqw3dhmvi3+9u26ge+2OkCEgA.6.H51zF7DOwSTgR+2owekqbkX6a+GA.PLwDCF6XGaYJe.Ft3EuHN8oOMtvEt.BMzPPiabSP.ADPYFe2tUAf+Aha+3y9rEySJxFz.7bSaZfAfMu4MiMuwMwG+89u+6GCcnCoDkeos9+nO5ivwO9wA.P+6e+Qu6cuKQ4u68raLlwLFblybVDariDKZQKpBk9+SOeRayt9q1ISa1URwd91o2+C9.ZzidzznG8XnINwIZtjFLkg8sa2Q65rJ4F9NMuR.9qbEqff9zwoN1oNwyaluwaXHum64edOleFYjAM24MOpAMHRk5yfAa4me9QCX.Cf13F1Pol923l1Do0Talu1ewGWbdD+MswMITOlI6n793hKt63Z+uSm+gNzgnQO5wndb4noMskM6Q7iIlXH.PLmzm..Te6ae8H9J1ps500g9YLpu8oO+oM9WVwebicb7X5.G3fJy3+Gm9zzC+vOL4ak80oG+GXfARcnCcjd629sKU3WQI96I7WwJVgg9+crScjaiWelFOWxy+bBmK4ND82oN2Yd6+LlwLJw42g12ACwncuqcUgR++YmuM9rG4WBI0cUVUCUSfgqc0qhQFarXyadyZWTH3iO9f4O+46vTQ4W7I.8eGiFVbDUKHIrnIV.7MjmtELtUD4GdDQvsOHfvBMTN+PBMTwrP3gElGwem6bmXHCYn3RW9h.P8BzJN6bBHiLx.qe8qGLFC8se8qzQ+hHMwWrZdZ7Wu5BFP2J5mpPyb2Az9WP7SJ4jw+aKaAD.70WewHG4HKS4WP5+y+7OGKYIKla8KjxEPe50C4Q7UdmZGBiuv+umE+M2gRSTjpItys8uhDesWb73uRG9u2699XFuxLvsyNaCWbAQ9W4JWA6YO6F94qu3u+2+6+oN9WP7iH7HLz+OL0ye.FCgEh19JkMrvBU2NkQ5OojRBa4+sY.hAeqbkwiGarEZ9kl8+BrlAJLpAve7GmAcnicrDS+ED+6z6+Ub4ayvkhjf1hbM2RD.9eaYKXBSbh3bIlHXfo2YvbeBNbEapYYGbdMHLF7D951PSHpYa1vEQ90oN0wfdBMzP470lPnlT0Nf2c7W2FVKFwveTjc1YyO3o50nF3AdfGDQFYCvERIUbhe+DX+6aevNYWvuJ40eW6RWvd16dfxo8s.BDtZZWE8oe8QnSmmwuKc49v9169.Qjxs0NQ3pW8pnO8oOF8g6vZ+KH96a+6Gi+odJ..TE+qBF4iOxxT9Ej9W+5Wun0wOtisgadqahpT0p5V9e9xWNtwMuNTWiB.Hf2d1yBqecqC.LvXl0fqi+e9m+43F23F55mX3sm0rvFV25.Y9zG2g09WQgu1hGqxqk972912Fd9WXZP+SRBzzlzTz4N2YDbHAiztbZH4ymL10t1Et5Uu5e5i+dB+5T25n7ytfTpcXgFFuX7eJMpPBOhHJy0+91+9wSM9IBv.72O+vHicjEJ9ZQLdlhak.w+m84dNrqcsKbsqcczst0ELjGdnB9QE+1+6z4aiHlAiyDrxN9ocfWd5y.6YW6j21aXncKNiFf1OYQt+YtPBeY4tiugpH7eE8nFUJA3GbvACaVsg7rmG.oNgP0hDZngwcG.fPBKT2xO9CdPLjg7vvt87UZ6HfwMtwhYMqYi.CLPtGBvvYNyYvbm67gcUtkF52O+8Gs+dZmgBckqjl9f7BSFnf36u+UAs6dZmgNmWMsqZh8cds+EDeKFrMUly2c5Ogik.N0oNkA92914h+227+vvdjg4V9MoIMA7EDe0hDQXgyUg3g5ET7uIMoIB5WojQDQ3NbNiRZ8WdG+Kq4qO9K4zxURwO+7xGiYzigigYwBl6bmKdpm5o.yhEHdxo7smO16d2qxjBKk0OPE61+fCNXXwpMje94A.kKnfF+PCMDtGBR8JDVFqekqdj9w1E89enT47+cqKcEojRJ3BobAT+FTeNs6TZ+uSmuE8KonXgA18d1E5ZW6J1svjAiHhHvTd5on33PcNEbN5CTYx+L3Lj16U6X5J95+r2TqkowA0jYIAeqVshPCKTtsUtBgJ7CMzPLbRsHBKbWxmHBSdRSD1yOesYFgIO4IiEtvEwmLnH+5W+5g2+8eW7ge3GVlpei2J5jwhTH4S5I3w7qn09WP7MLHX4.e2o+0s904v.B..qechW0POmOS36afJtwewCb7P9UDa+qnvmaElxwvkl7O1wOJR7bmCZ89eo+9KgINwIBKLKNneqVshN0oNh90u9UppescqH29a0pE0exQJIEZngxKTnZ+7iTqS3gGdYu9YBZtHp+R6y+6iO9f52f5U5neOfeAo++Ly2hVFlqbt4lGeeFigQFar3v+5uhte+cW0+Du3wh8LDfS54Sh4RP8BSo6XN57LC6SNZ9RT9QDgxWaLwztz9J7qYfAhJUoJoDrrXAgv+TdNxeoKcoXe6cePyzcricDyYNyoBm9sq0Sho09VL3yDbeFyvi9l6jZ+KH9NjcYLeWo+0ug0aH9qUqs7+1BxImbJz7IlHWK7ZUbh+L.d8uSs8uBCes5WJO9a7wePC1ZDO1iZ17+0L96A7qSDQveqxj.U3GXfAhJUIuUtp7VrhPBMrxA8yT+xgX.LKEM9+I77+R9Ja1TRS3ZFQZkiP0qd0vXFyXvjmzjPChLRXbSuV7U0FBP62ODiAvW8sMcYIASvscAeihzPbPXqjiecpSDXW6RoLgEZH7ByXLDZHgfylXhHnfCB1rYyk7Wzh9L8PKA7lu4aBKVTNnqjR+m4LmAIjPBHhHh.MqoMEVrZsPqeFSoyjV+E6hmsoPG+Y7AI.AXW0tEm1+byMG7Gm4OvYNyYQfAFHZYKZApj2d6B9dV6+UuxUvud3Ci7rmOBN3fQvAUaTqZGjGE+4G34PPn7s++EuvEw91294w+PBNTbgKbd..biqeCricrC7fO3CV33aWsuA2YbMeOV+foeOoVA73+qeiaBurYC94meEa9Ik74PBG+DvauqDZZSaJpcsqcQt8O+7siadyaB+70Wk9+FbBc+qzn+WpWLUn09q3Nhmzx05u7N9WRn+h63OgGQc.ncA.se9Qp7ACgDRvHwDSDgDTsgMqVMTeM9kp5m2lRP62PdQiuyO+uV++fBp1nksrkNxuL73e.fTSMUb9jSAodwK.e8oxHfZFHpcsqMBIjPJ04emz7ezduEyvHUmoK2WWw4S4B38e+2G0OxH0mio10IloUV85yXJllYv6IdAHUmx7cnjy3KbZX04ZHx2YgkhG+HhHBnUQkqBnN+fU+w.Gdng4R9WNsKi8tmcxeeG5PGPW6ZWKQz+Orssit08tg.pQMPCZPCvC8P8AMuEMG9W0pf1291iEsvEVn0uy+LEEk3Ow6no8iNtn19epSeZL9I7TnpUqpnIMoYn289gP6tm1Ae8uJnMQ2F7y+7OWnZ+O8ebZLrg8Hnt0qtnl0pln6Ov8idzidfVzhVfZGTvnNQDAF0nFk5MQgq0ucUBJSpozo+m636p3+F17FAQ14w+YO62xf8V+FVeQhu9oLzFvoHd7mFWsoWVA43+ykz4vTm5TQqZYKQUqZUQMpd0g+96O71GePD0sNn4M+tQyadKQqaSzNvebicrn4MuEn4sn43SVvmv4u50rZzlV2RT25TWzqd1Cz0t1UDZXghQLhgiLxLCOV+63m+IL3AOHznF0X3Sk8EADX.vaepLpRUqB9OKbQNoFkN8+pSD0A7w4ACe1h+L0BT9D+eq29sPKZdyQyu66Fst0sFW8ZWyi4+1ydVn4Mu43taQywHF9HJ0G+oN0QeUqHzPCwf9CU8NMNzvByg5yiQkp8+0OltnO9uim+2b++V0pVgPBMD7DOw3bY++DN9wQyadyUZWadyQyaQKvc2hlya+evdzyhj9S7rmASXBS.95muHjPBAwz1nQe6aeQ2ef6GspUsBgFZnHhHh.O1i9n3xWNsJDy+nhBeaFxgOWQk+6ak8QOMRqS.SMM.saPVsIlZxSDvQbapzWxYkyHePZlyQ9Z0V6JQURvu+8u+nRdYCVrZCUspUy.+IMwIf6uacCQ03nbI+MsgMg74KiG.8ue8uXqehriW+0+m30eiYB61sapb.YkYVXe6aeXe6a+Xa+v1vmtnOEUw+pTv5mrng.F6aT3i+7AHTuyicd20BV+qd0qFwNxGGYk8sMVaBH+7xE+xA+Ez8t2cLy2bl3EegWjy2Us+e5m9o34dtmComt1Jdul1UidLBIc9jwxV1xvwN1wv.G3.4Zcm6bW3zm5zpGoPXu6cePKTkY1YiktjkBFS4qdmA0aceUmnt0q9nqcoKEZ8WTh+qasZ+NAYnIQ0XLhG8QwTm5yfqodxxMr9Mf4M24UH4KtO4V9E3wejn9QEhi+ekWYFX1uy+B4lWNB9nxVt291H4jRBImjS7IU9IbxShibjeCLFPxIcdjSN4fw+TOEVxhWrvDfU1xOu7wW8UqD2912FqYMesxmX2E5+pW8pXXOxCiu+G1lS7dBoeqzM4Skri+YPqfg6sy2KrZ0Brme9f.g47AyAQDdDXpOyyTtD+6v8zAL8Wd57T+OKbg34m1KTf7yHirv+5clMt10tN.CXjO1iUpO9S+6e+gWd4ErZ0px4RDz+jlzDQ2u+6GQ03F413eIU++ctyciSeZkEed.f8s28BsAByL6rvRW5R34o7MCn2Itd0udnKc49bfu34+cW++TuPpXQK5yv4N24vF23lT9oWIz+6F25l3HG4H5wZXn6.RKsKWn0+1291QO5QOPd4kmiVUX7+jOex3K9puDu5q8ZnV0plkZw+6Tl+iFeXdwIzoKpgBaqacqS679jO93iik2Eq9g1MYQmVVOfuqsX4K+o9LSkTi7D.nCdvCVr4OrgObU6obso7ox9Pctycll3Dl.0qd0Sp5Uu55LYfZ1ccWT1YkcA5sokVZD.e9aTbwEWQV+W9xow4C.JtCDWAx2r9+7O+yIFiYPKcpSchlvDmHMvANPxWe8y.i+2V1hSrntMGyXFig1BF.4m+9S8oOODMkm9oo92+9SMJpn35Ol1FiA8OvAMPC0WK9qwmYHOXHud0ydUn0uXhdZ7O8zuE4iO9v4+2eo+NYmHJ1QFqA+Jt3NPgh+jl7j4ZoOZKL0djhbzlSdxSlGuTrU42w+4ke9zS7DiyPam19QTmHnl0rlQU1mJansDlFdjHh5bm6Ludu7K+xTe5aeMTmJ4Ukn5Uu54P+uYNy2zk5OkTRgt669tcnujEqVol0rlQ0qd0mrXwhg9eCbfCnPo+hR+uQ7nOpC8+6e+6OckzthSrXoe7uEsrE75Um5DAkWd4Uf7m+7mOmiu9VY5JW4JNT1R5web1V404+F3.GnSi4F1WHdK99d1KGGKqn1++kd4W1A8+KwePxGe7g7ox9n7p29XvVAEbvEJ8ewKcIpV0rVFXW25VW5IF23nW3EeQZ7i+IoAz+9S0oN0g6WIjPBFL4cpy+njhOLVAmaJtwrSz5V+5H.Fw.i7wGucqy597r6zTKH9FKrqpUYO+g8HCiO3oUqVn7smewh+2+8eugIjzfFTe5XG8XFJbZWIMpacqq5CXCPyd1uiaUCQ1oqnNgPs5EWbwWj0+UtRZF3GWbwWf7Ee87m+7T0pV049SMpQMnMr90an7+5ucDpd0qt7AKtm10dyNBeasqccBCpvn5V25Re+O78Tt4lmC7O7g+UZZSaZTrwNJCVZPCzESHTvtpWSPhwLleu5UuKT52bpNq7NK9+0e8ZMveO6dONU+uxq7JEJ9SdxSlOfeeUmDWQ83uIO4ml6K8su8qDU+dBewsO3C9P8SPw.YylU5cdm+EkZpoxqgc6Ds7kubCmzzL+Neuc1os+d6s2zq+5uNkYlYQDYmh+fwQ94m+b82pV0ZWp+t10tYneVDgGNs4MuYJiLxfy+12NaZDCeD710AMvAUnzui4Uvw+qcsqQ0u90yg9+AGTHzm+4KuPwujH9unEtHCG+sxUsR2xO+7sSMpQMhWmwO9w6f9KoG+w8oKlWYS++ANvAx0uX7233ZFekwGKqWNvun1+OpnZrGo+krjkv4GbvAWnz+JVwJL7gWd82XlT94a97vJ043G+Xz7l27oabia31H4cJy+njhOLlg8BD1ZW253cr71Gebhi6rpqaW6NX+BGe6tX+xa9csqcgePUsqcsKV7yKu7nl2B8qXP.AD.c4KeYmxOmbxgZW6ZGurUoJUktPpo5V9oY9p5ocEBKB5OM9jKEmPn4p6Z8OpQY7JZ80q4qcJ+0u90anbacqa0g1+qb0qPgDRn7xDZngRW7RWxs7cV7eqacqz7l+bo4Mu4QyadyiF0nFk9foVrvSetpup72bo4Nu4QaYK+uBk9Kp8+D8ofCNXxt87I6DQYlYVju9p+HFqEsnEEJ9SdRSVXRbNdEBKLG+IdEB6ae5aIp98D9ZamKwyR96m+jxsSOiBJnfoc9y+rSsH+wyHy4WgP8GcW5+4iO9P6ae60A9yd1ylqeur4EkW946f9+O+mEYvVcsKcktzEujS0+3Fm3ittAVlL9WRIkD0xV1RGzL.n6qKcgNxQNRAxujJ9mUVYQAVyZx42oN2Y2p+MrgMvi+Lvnic7iWpN9SEwy+s0stUZ9yatz7l67n4M+4SwF6n4SZxhUKz7l2bMLF17lq59yetzV1xVbfeQs+O.nakd5En9WxhWh9G7vIWgP2o+W3EeAt17sx9ZrjkSw+6z3CCUxol2HHkqPnRCbk81GxYalkhQz1cZY7T9tET4H+65ttKdG+lzzlTr3uksrECehsW6e7ObK+MsoMa3.u+4q+OcKekIwIdU8hyAOxS0unsXvwmkwtS+omd5je94G2O5Se5ia4Gd3gyOQw+7e9OcHH9O9G+CCCTsxUtR2x24doi7W0pWMWi9WE+cUUbYxkz8+xKu7nZVyZxauexmb7FxePCdPBwAFc5+3O7X9ZShS4JD1Omx2EtrCIqXKk3V+5aeK2N9ehSZR7XECf9hu3KbI+MsIiOutMyW4Jj.CGuszkrLmxem6bmFN13ZW+5jn9sa2tReZ9GlqJzEu3Eco9G23FGu++.G3.Ky5+cqLRml7jeZxpUqF95EY.jMa1n+u+umkxLyLcI+Rx3+zmwzMvO93i2kJoacqa73eu5YOJ0G+wU5uhz4+VypWEO15u+96xZ4J9Em9+IdtyQEj9WxRVhvGzMDG36Ng9OdsWyv3+KaYKyA8WdG+qny2B.3qKQh28IFVZ5.Tiw5kU624H.A9c9h5KL9aHktdPLcw+CC1zi3KvAUf36u+9ySNyLxpXw+nG8nPKE.kE2Z2wuOOTuQ8qe84Ieridb2xWvRkL52jE8z3+V1xVPFYjAO2gM7g4V9MpQMREBCmKoy4P6+Ai+fba4s2UB8u+8qDq8mG0zka4V+ucsycgztRZ7ROvAzeC7G7fFhg5sA0GscdJeseaxLH5DEwi+.An9cTUdb7e94kOVyZVCuJQGSLX3Ce3Ec8KN9G.d5mdxH1XebmxOf.pgA8mUlYZP+6d26FImbxbw77S64UVlZbi9g.+xp9e94qeXtycN3fG7fnqcsaFzed4kG9fO38QW5RWv4OeJNvujN9+TO0DfW1pDm+G8Qywo5+PG5Wv1291gV7epOy+Wo93O2Ib9O672UDG+uXz+Oubysf0OUzG+o8suChYfXiMVzydzSr0stUX2t8JDw+J57UV1Y3M.hEi6ZFbINLRyoYhF.P+vZncmwH14ynhTqVgkOiDLSEC9AEbP7RewKcwhE+DR3DpEkgZUqZY3obhq32jl1DN+imvwcKeKl4yesvqehIdxICCqWf5OgDNt.FBy70eCz111Vz111NgW01us3.wEG2Hm6bI4P6+u9a+Ju+YzsIZ3ck7oDq82vwfky8+1vFWO+.8pT0pft+.2uA98ou8AUxKu30a8qWeY0wS3S7klBgFV399etT+JFrDU+EF96Z26BWL0T44OkmdJNby3Un0u53ecpicBu+G7Atju2UxGC5Oyrxzf9WyZVsfSP3+apOSApes8z+fIkc8+ZdKZA1911FVyZVEBS6I1jZH5.wc.7fO3CfLR+Vkpw+vCKLLzGdv79+e0JVAtTZW1A8OmObN750jFGE5YO6oC5ujd7m6DN+GifCTJpm+uv1+Ou7yqf0OqnO9SO6UOQedndyqI.vV+tshd0ydhHiLR7pu1qhS86mx878D8WAb9GkT7sHVRRrnL84myTWZQL17n9FA.J0WPV7o4Jrl5vGEw7lmwWDcEI9AGTvbe31YmMtPpoVj4exSjf5.sDpWcqmGwud0otb9+9IOoxpTtK3yOPSyHBcjJr5mYWoRZnrWHh+Ikbx78YDvIO0ui3hKNDebG.wcv3Qbwe.Debwi3iKNDWbwizS+Vbamz4NmA8m9stENahIx4bOsu8kvs+BgJ3X7W6+kE8+V+50erz0qdzK3s5SRGM90n5UGcsaciW9c9y6DWQ64LqGvmod1VR0+KpG+o8DvgWrRH86o7AivIO4I0eOAz3l1DOV+vI5Wrlcu6cC1rXyk7sYyhtuBf7xMOC5+j+t9xARXgDB7upU0s5uhR+uAO3AiicrihwN1wpAELB33G+33Ye9oUpF+A.l5TlJuV2N6aiO9i+XC5+hodA7Ee4WxK+yL0mgeVuRqweD4WQ+7e7iJM3FE9y+WX6+S1oR8weV652.l1zdd3sO9X3Xkyd1yh230eCznFGE5Se5K1111tK46N8WP7uSn82c7soYHFzVK0Dfp+Hm.ZY4vG1WC.AiexOBFRPacZiwUAyzKdFey1shB+5Vm5BFzt9XL7ce6VQriJ1hD+bxMWdOCq1r5Q7sZ0KN+7xKeP1IvrZwM7I0Xl9mnnnqe8NhLwKecAD+yI6bT3SJ0uq2WWL1WUiudDiuS3gGtA8md5Y.k0XJk26ak80fXJts+ZNA+qLwT7urp+2wN5wvoN0o4HZUqaERLwyoyirCvXnMstMXqa86..g7xOer4MtYD6nd7Bju3XLL6pskEwi+T+BHTph5phZY8w+ojRJ5m.DDZXjQ5w5WmQQa7OwE1aMKK1aNkjSg2+uAQ1nBV+jQ2xSzutsPI53eUsJUEKbQKBQ03FiW3EdAdK6xV5Rwa8luIBLf.KUh+fT9vd2y8bOXe6SY8A8S93OAuzK9xnRdqbUwm+7+X0GaiLDP.0.iL1XK0G+o797OdNegBHtNB6g7KI6+WZL9iW1rg24c9W34d1mGy4i9H7u+2yG23F2fyGDgsrksfsrksfG+wdb7IK3igu94eYX7u7t8287swsIYzhJ1yrinUDwA2AHPP4wjhVuElwCr.Tt5k7KgISzKKT7Ma2JJ7en97PX5yPegS8a+1uwvDBKL7iJpn3C1o7.luf4etjRDZSsqgMLRXQXxftjuF1ho908Bg78f3e3QDlv.LD9hu7K3ORg3C.o8p4N7lHGTvAAadYU8YvsouNHWoeOr8WTSNyGJK6+sgMrddjgAFl9zmNl9zmNLto7QCDdKV2FVGhM1QVf7M31E6i+H9aIFATNb7+ktzk3cfrvrfZTiZ3V9ww+ZAE7CgcJRi+o0AV6qPWMyKc4Kx6+Wy.CvPcLqe64aGG7WNHmrmpedYJkF+aZSaZ3.wc.rpUtJP.H6ryF6e+G.8t28RQikvwespN0oNU7XO5iABDRM0TwJW0Jvi+3OFxJqrvm7IerZbhvS7DOA70WeUpdo33Ok2m+wS4ShIJbE7KUO+uK5+6T8K5fEC8GTvAg25sdSL8o+xXkqZkXAK3SUWTt02V9+c43F27FXCaXC2wO+iRJ9BWBIiiFYnoSvWUN.RwPj5GwP3KIxgAq3lWvO.oM8Agx5g7M1iVqCc4O+V0pVg5U25wSesqacpOOPK77abTMlmUpW3BHqLyp.4e5SeZdbnwMtwEn9U5yTBneA6vJjw+5WuFXn.6d26tvyWkKiwPchnt7z+wcrCjdF5OcGJNs+VYV4uOqrx1o70Jcoc+u0sN0GGcP8pQaJ9qY.CSjk.1529sH6amcAxm6+huTTO9SnNkWG+GP.AvqicxNt7kurK4ehSbBLqYMa2p+B03el8YS5Ov.pIunodoK5V8+um+7vAO3AUMk3zUJ+G+aRSXRF7iyctD4knjN9qYqgNzGFgFVH79+yYNyA.L74K++hzRS4FtxlW1Tug7J8G+QqzUzO+m1yuTLxWx...H.jDQAQEYv.tc14Tn4WR1+2o5m+py4WX0ue94GFynGC16d1ChO93UuglX79MabiaToc+N74eTRw2hhQIgBJVQRvZpaVzQqOie05QlbGxPlfehJUQnO3Vgfu39Uv3OvAMPdfOqrxBu0LeqhD+lzzlv6TPDvhWxhcK+8uu8iidziBsG7PZ2fItS+JMeFJPQS+jHlBW7u284gfU0qjIiX3G99enXE+6W+5KO9ekqbE7Qe3G4V9dZ6e.AF.2D4YOObyadSmxuzt+WpWHUr+31uZRDZ+8zdLjAODL3AOXL3gLDLnAOHLjgLDL3gNDL3gLDz5V1ZtoxHiLv2+CemGvWeeVw83O6hEu743+FT+5ant+l5iJKy7yH8Lvi+XONxN6r30U63uh73e1MVUvLp+51f5wy52OwuibtcNNU+wev3we+kdIHNFdEsweAzO9O3PBlauR73u59d4kMLgmZhbeNt3hC6bm6Dy4C+PdYF5fGpxWsaYz3Ok2m+wS3Wi.BPwHDPt4mKt4MuQgieIX++R8weLo+1zlViu3K+RrnE8ef34+N3Ai2y0+c3s+EDe0Gps5SG2vDQ4W0.8px+cGvL5bLgx6fyymdppav.xMmbvW9e+BLnAMX7QyYd3F27FdFexI1uHvG.feWRWXzua3+xu7KipWiZvKyB9zOE6XG6nPyu28t2HrvCmSc1+qYibxIGWxelu4L4u0lWdgwL5w3V86vMeDwOJuHpexb3vs70ROzfCA8nG8D.LPLBK3SW.950rlBjOQDt90utCw+wMtwYvG+Wu66h8u+8Wra+CnlAnCg.10t1kI8W1z+aCadifT+c0PLfUrxUfUu5UiUulUi0r5Ui0rl0fUu5Ui0rJk2ufOcABC..r90sQOluBih6weB+vnKCN9yYw+52fFnmOwv7m2bcfelYjM5S+5ChKdG+5Ju0stYwZ7Ow3OHKFzej7qPECoc0zvWshuxA8+a+1ugGrmOHxLyL48+zyuf4KjIJsh+a4+sE9aI.DSzwvyuDO9Kve7O03gO93COw9029hicriwKyy7+8LtU+kzi+Tde9GOgeMCL..P7w+20t1co54+cW++Rxwerme93m94eV4lozM5mABCeDCyv4+tw0ukmq+Jvy+njfO7jEIQwjL+rLVIc6FJm4k9P6ldkHhF+DdJsolR.f5PG5fGw2gDJh7c09EW9+64+uI.8EsypUspQ6YO6wkLO1wNFswMsIGr8xW9xMDe5VW6F+4voVYxM2bomZ7SfyB.zyL0mo.0eZoklgEX1CDm4m+vdt9S6xWw.+CbfCTnh+wEWbjUa131nx93C8S+zNbJ+adyaQezG8QTTMpQznG8nDLjtkG6XGqg3ekqbkUVHbsa2A9okVZzhW7ho2dVyxshMmbxgBn50fTODhZbTQQm6bI5.+KcoKQyblyjNeJo3w52QZNOExNQ8oO8kqsV0pV5T8K1+2tc6TXgEFuso1AED+Q4jq3+zhOcQDeRkTDN9y3hbceK15uvxmHht90uNU8ZTCtevXLZNyYN7Zrm8rGpIMso79KVsXwP+mjRJIC3DeVtNiYLC2x+Lm8rFNF93BO2TsS5OIMz3UyZVS5fwq9neztcZ9ye9j+96uf+v36q8rLtzZ7uoNkoPu3K9hzwN1wbQgTR3q9xUP96m9SFmnZTTkpwey7G6ey3yGY94SZ+83Q5ujd7mx6y+TP7yImbnZTiZvG+OpnhRcAi1nsuzktD8lu4aRojRJFLRIY+ems+RUWXpYvzSpjBP+W+5Wm2+6il6bozu0Mcp9Ihn268dOCm+aSadyN21tMoJly+n3xGJm3vwLO7gOL01XhgZaLskhNl1Rwz1XnniIFGdvUGcLwPwDSaoXhIF9e+s+1eyIti9927l2j7SXPDsN.G5PGxYgB2JHmUdmGNbsEbl9Kp7yO+7oAO3AqpIkAvsXwBMtwMN5699sRm9zml14N2I8e9OKh5QO5AwXfFv.Fni10tcpicnCp1fQfAJ7HhflvDl.8du66QO+zllviTJEN0pV0ht10tZApeyOt4ZXCaD0V01tnaqRa4q8ZulGo+Ka5odRiZTiTriZemXhIZAa47H3q7Jup9f5LFwXLpEsnEzy+bOG8gevGRO+zlF0u92OpJUspbNiZzi1ow+LxHC5tu661P7GP4o.w80k6kF6XGKM7gObpMso0JO4E.nniNFmFsDSaBSbBFhYgFVXzTlxTnObNygdy27MogMrGg71auI.yOsVJY5+kdFoSd6iOb9upZLsf5+OAwO3ECzt14tbK+I8zOMu796meNb7eaaaaojSJYO53umdx51xO+7ihosQKLNQzJ1J4jJQO9yQ6Xmd228c45WueZCoF23FaX7mPBID5m20tLjV7BOmusSJmPTK+YLiY3V9Id1DMzmIgSbbG7vN24NYXBPV8xKJ5nilpUspEw38gYzfGxfo+l5G1A.z.F3.8X86rTKn9eOvC7.b9ssc2C8Fy70ou7q9J5.G3.T7wEO84Ke4znG8nML9iEKVnctyetTM9a1OOzgOrgwez96K+xuzi0eI43OkTwemYqRpy+MgIXZrrPCil5TlBMm4LGZlu0aQCaXCi71auKS5+aV+KdoK0P6u4welvDlfS0u1DB4i2W0pR8qu8il5TmBM24NWZAKXAz67Nylt268dMTtfBp1T1YeamFsbzSceZNqNUDa+cGeGez0oNiys+i+nxAvp+Y9SnxDN313mPiQwDSztvMUO41stkxy1RU6nU+e4W9EGmwqA+xMg.6t7MNuX1MWJi5u3vO+7yil3Dmn9.fL8Xm43EiAZPCbfNk+0uw0og9vCwih+Q2lnoSe5S6Q5WbBghwew+F9vGtGo+ztbZNz9KNAD.PCeDCmbn1hwe61o+9e+EcvGbW+uILgmxkw+qbkznd0qd4ww+1FSLNM9KZ3bucNzHFwi5Q8+iKtC313uC52g3ri7WypWiA8eve4ftT+hu4a+1u0f9m1K7BtkO+YYrah+mP3S56N9S9ombAF+OwIRvnAJEN9O6amM0pV0ZW19y.nl0rlRm7jmjxNqrIqVsv86O9S92FLYm6bm3s+yXFyvs7Oahm0f9SHgDbn8+.wc.ppUoJN12WH9OxXGIkclYQiarOA2+GzfFHQNhz8wHxy6+8.OvCTnF+mAF85uwaTpG+cl1TdD0oe7W3gGFkat4545uDd7mx6y+TP7yMmbnQL7Q31w+0zOerrRo9+lqC+YYrKh+ctycxo55l23lDS8Yks4y+3pwepj2dS6Z2l9.x+IX9GEG9BqMIBeOxfAaVsYr6gVdZQSS+fF0+5qIXypW5Y.gajAUS3m+9gQNRkG2Mj5sBe6ae6QqZUq37IC0Pvbpu2w0CIwDXtkuReKi+dELq+hCeKLqX9ye93q9xUfnitMb+Pz83e89LqnN0stNke0pZ0vpV4pw7l67PspYsbZ72e+8GSdJSA6Yu6BMP82qSAoeq1r.KZ+9DLsTDn8KMvpMadj9sZyBHFyP6upv36Z0pMtMbZ7mwva+1yBe8W+0H5niF76ZJS8+7upUAidLiF+v11Fl279Xi9kP7OfZDH17V1BV3BVHZYKagai+MsoMCCbPCBET6uMu7BK+K9uXZuvzP0pd0cZ++.BH.Lko7znA0ORAGqjo+2N9wej29GdDQfV0xV6R8K1920t1ETkpTUt9+Q9iyKmy2lW1bY7WiuUa17ni+TVzZgai+V0FqnD73Oy8+qTk7F6d26BiZTixA994WUvy9bOG1291OZTiZD71GuQTQoeSYczibLCbr4kW7i+rodLhq3a0j9sYylCs+wDcLX+G3.3tu66lqNs3ejMHRr3OawXYKcYvae7AVqjM9w+Vrn+jnozX7u90+9iHBOBOZ7+1091i8tuciWYFyvo7KIi+Nq8eJScpFF+YxS5oUZa7T8WBO9S484eJH917xF9hu3+hoMsogpUsZ3zw+qQ.Afo7zSA0uAQZfSIc+ey5ufF+wl5SfIy5uJU0er8suc7bO2yhF0vFY37OlG+wpWVwnhMVb3CcHzwNzQC7+yv7OJN7YDQ7pYXYHwcK7RNq7lxUAf1qNlbN4lCV0pVI1zl1LZe6aOF0nGEpd0pdYFekj0yuzT++zO8SXe6cu3T+9ovktxkg2d4MBOhvQKaYKPu68CgZVyZ5Q7SN4jvAO3ufDSLQTyZUSDcaZCZXCaDrXw3ZNXEM8WX4enC+K3XG833xW5RfX.0ud0G0u90GQEUTp+HxKb7OxQNBN0u+6HwylHtc94hfqUPHnfCBsrks.AGbHN2dtQ+DQ3Dm7DHt3hCImTxnV0pVHpnhBsu8sGd4kWEa8WP7Kr5WxWO4ylThX2+7tv4S47nwMNJbe2WWP0qd0K20ed4mGN7g+Uru8tWPfvc0r6Bc49tOvb3X6RG9NU+.3WN7gvOsieBm4LmAW5RWBYlYlvO+7C0q90CQ1fFfF0nnv8du2qGyuhZ7uzb7mBK+xR8SDvIO4Iw9Ov9QxIedT6ZUKDUiaDZe6ZO7R8IfToI+RK8mXhIgDS7L37mOEjRJo.KLFBOrvQn0IbznFzPT6fpcoJ+xa8WT4yH6NduJKhhHsE8PGLuScAWkfxaMlHA3vpysjujujujujujujujujeYKeKNyJhUgwmkJ4nyP56pcEK42hzL0BnlNS3+pWTRk2I4K4K4K4K4K4K4K4K4Wtxmo9KJz.XQSn3iJNpobfdpFSwgMR8eluDnpEWxWxWxWxWxWxWxWxWxu7iuxugPSPYlI6TBLGRgWE02PLm+8bSp+m4BQK4K4K4K4K4K4K4K4K4W1w2Bwsh5LDAorKiTKIIZE0WzgncKovqhV1B1DDf385Bi6LpoJ4K4K4K4K4K4K4K4K4W9wmH6jpa3jefi5Ng4ePhNcys0W3MvbBR9R9R9R9R9R9R9R9R9kW7snkC2YH85nso7Pll4z7LVPiLM3LjvrQYNVIIeIeIeIeIeIeIeIeI+xG9L6j3RLpnkH0x5zb0A4rDE8HmabkLHRYQMVxWxWxWxWxWxWxWxWxubiuElXsEmAJiA.8bIg+CMe0goxp8pRALrfYaveXbFR9R9R9R9R9R9R9R9R9ku7sPh0hA8eXhlrBS3+703FlynAPFJMLBUyg0Jqjujujujujujujujuje4LesUoPAyYjj59ZO.J0x13tlpmdpN5rp4RZNl4xJ4K4K4K4K4K4K4K4K4WVx2hBWRHIlvq56SLSYqjpYLFcQROeQ4ooO.Fj7k7k7k7k7k7k7k7k7Ke4q7jJQzLjPsDo6lMsRpXHEZFVTr4Ev4lTxWxWxWxWxWxWxWxWxu7iuEXpLjfyPBUfOGSyeCyB0mwTVvCM9DRg3EfTcJwEIQIeIeIeIeIeIeIeIeI+xW9l9MDR5Yy2UcGiuv8MlVZhY3vlayz4kSxWxWxWxWxWxWxWxWxuLguEiuW39QQED2PFeA.jtyHVdtAD2zrqdlNsr+IkeVYl0eo0ujujujujujujujeEa9VLT.lHPs8IciQlJLHGKOy4dEC50g6hBU9Oi720t2CZbiaLpVMpNdhw8D+kS+R9R9R9R9R9R9R92gvW6YYLOYsauYPvn6oWQlS1WwwEV0qMjotc0tLm5EvjE+SD+N1oNh8rm8vorqcuazg12g+xneIeIeIeIeIeIeI+6L3awAyyzemNH8MQWjIlgfyPlJHoZWB.L0JoO21+7xOv.CD.LdH+O9i+3uT5WxWxWxWxWxWxWx+NC9V.f5MtBy.ZivzcQRzaYpuQ69RgDQPp4ASnE+uZ09SJ+m64dVTipWc.FCcoqcEO7PG5eozujujujujujujuj+cF7cxSpDgRwzMsZw4vHvbwc1hP434KTPRSsNTw+TxO6amMtvERA0u9M3uj5WxWxWxWxWxWxWxuhOegIDpXHHTTc6o6blxw..RynNobZ64ZWQxWxWxWxWxWxWxWxWxu7fuwmTIlKsCyR0MVzg55r2axsL9hjujujujujujujujuje4.e8qPnoYgZppfHfrxNSjRxmGIk74QlYlABHf.PfAFHhnNQfJ6SkUKMbpGaveT2t7kuDN0oNMtwMtAt665tP3QDga4ybVf..YjYFHkymBRN4jPlYlIBnFAhZVy.QD0oNvGe7wk7MD03qxiDR8hWDIe9yiKlZpvmJWYTyZFHpUMqMBMzPbJe8KRagS+NkeAn+ydlyfimvIPDQDNZVSaFrX0RwleRIkDR33GGUxauQSaRSQsCp1Ep3eYo9k7k7k7k7k7k7k7KE3SNayt9t4kWdz+c4+WpEMu4DTtpjp+wTdkAx6J4M0wN1QZIKdwhU0oa4latzxV5xnl2xlSLManZmZW6ZSSdxOMkUlY4R+Qa+7xKeZ4Ke4TyagtcLXO.pRdWIpicrizhW7hcvd1M4o+wY9C5odpmh7wmJy8GQaw.nviHbZDCeDzku7kbvwN1wNF076t4zcc22Mc2Z+0b88evG7AcKeWpWhne36+Ap6cqaT0qQ0MD+qbk8gtm1eOzB+zE5ppRDQzXG6X49wG+weLm+pW0poV1xVZPuVsZiF9vFNkdFo613uqnUPs+ZEpvneIeIeIeIeIeIeI+RW9PwD1EJn9Vt291T2698aXhQZSbfAGmb3vG1vbt2YW4eW+FWi598e+FlLo9DtzmLWqZUqnScpSQjcm6z4jSNz828t63jS07KlwIxM7gMbRSm1E7K6p+eaa6GHur4kQcx0HyA8mPBI3PzeO6cutjO.nfCNHWx2Uwe64kG8Zu1+frXwRAF+G1vGNcyabCmF+6bm5LutSeFyftc14PiYLiwkwe.PCZPChn7y2oweGZe4Mw1cd9bQW3zuqZ+k7k7k7k7k7k7k7KY4aCfoekCY5WQQB.+iW+0w111Ovu1kV8xF54CzCDUiiBVsZEolZp3rm8r3.G3.HmbxALyWSSl9qYmU139t2the8WOLOqZUyZite+cGUsJUC6du6BG42NB..NzgNDdzG6wv916dU8EkKIp1k87e9O+m3G1913XrYyJ5QO5AZbTQAKF7q3PN4baU+foxU+ZuxHfKmVZXXOxHPt4mK2d0st0EOvC9fnlAFHt90uNRI0Tvg+kCiykz4zuprh5C.dWoJgJ6iOFxN6ruMztUxYpAXy7Ay0w+G8web7Ue0WwSz6J6CZaahAMuEMGm4rmA6cO6EW+5WG.DVwW8U3n+1ug3hOd3s2d6P7W4xNy.YOeLjgNXr4MsIteVIu7FgFdH3rm4r7zV6ZWKdqYMK7xu7K6P7WztFBEto82Uwe2oes9SR9R9R9R9R9R9R9kt7goIZpOkR61o5Tm5vuhQMrAQRm9z+giS+zNQYj9snMtwMRadyaVXVt1MTxoMsoY3JPMjGdnzUu5U0miZ94SuvK7B7q7ECf1xV1hi3rampqfeEYCZH8Gm9TFcc0cRO8zoMtwMRaZya17Dp46uhUrBCWwsY9FuAke944PDgrSzwOdBz7l27TuRbhSy13T003u3krDteFbvA6T9l2WKke36+dCwqHqeCnicrianLW4JWg5ZW5lgqV3rl0rbH92oN2YC1BpWsPu81a50e8WmxHyLIhHJ93im72O+3wiV0pV4Fmrf0u4pVXzeAmjjujujujujujujeIEePjcCWoQscu50tFw3eUhL5c9Wy1oFwIttCtyu+6+NY0pU9WQYzQGMkat4vyWiuc61o1DSL7IszoN1QGXcsqcMCSrY1uy6Tf7cWX3EewWfOAHe80WmpG2EPcm9W5RVpgID5JKXN9mWd4QMu4MmG+qQ.ARWNsK4zZe6bxgZW6tGNmpTkpPolZpFzem6r9WYrV47wGuo8su84.+Y8NuCuLUxKun7yK+hr9ccsbu9cksj7k7k7k7k7k7k7Kc3aAfodEDI8KiHHTE+8GV8xFHk4ChU7kqDW+pWWublupkj30pjDtZlLr7+6xQ94amWlO4S9DXypWbKowmwXXBO4340beGX+vNkOzbOF.72e+fW1rwu5nqbEq.W6ZW0s7gv97hQJ6W4JWYkqTJ.xLyLwxW1maRLjA9EF8SLRnPLmx2Yw+st0uE+1u8aJyRkQXpS8oQMCnVNkek7xK7Zu5qvIeqakN9zOcAF0uFeA2YAexmh11t14.+N2gNxqYN4kKtUF2rHqeSkvi0eIU7WxWxWxWxWxWxWx2y3aAlqn5jGrZyFhI5XTJGAbvCFOhLpFhYNy2Dol5E3OsT3lhIl.SHCBqbkqhCrgMrgHlXhVedJl3GUiiBZqG24kad37m+BF3XylWH5XhAjJi3iOdDYCaDdy25MPpolpS4KFq3AUU9su8czP9iZTwhd1ydiu4a+VX2tcCATwlBOQ+jcwBXn1tT+fAbzidb85Q.SZRS1s76ce5CZPCpGG1QOxwLpeScxl7TlLhcTw5T9AFX.73OHfLxHqhr98j3uyzugNtEi3ujujujujujujujumwmOgPiUCfQDdmYOa3Sk0WG+t1UtBdkW4UPDQTGLfA1erludM31291plhIVY9q1sS32O4IASsDm5zmBsMl1g1111h111XTessHF08exm7I4WYMF.RN4j39qFgYO6YCu8oR7qR30t5UwLlwqhHhHBLfAL.rlud0HmamCz9EXx8LMIpEv.gd1ydfG5gdHCA2s9ceK5cu5EZXjQhW80dUbpScJGCfLyMYNpel4x3D95b02OgSbLdcpUsqEpYfAVf7abiapP8OtPYX7XOC.cpycBu+69Atjek71aCw+rxJSNjBq98j3uyzuRUM9dIeIeIeIeIeIeI+RO9VzRSuZpYwX3duu6C63G2AZYKZgJOkxjed4gMtgMhGdnCEgGd3X5Se53ZW+5F8dEifKjZpHu7xGjFdBHt3iCwEWbHt3hW803vAi6fHt3hCm3Dmf6mDCHwylnfSqrce228ge5m9YzhVzBCwr7yKOrgMrALzG9gQXgEFlwLlA2uHCAJM6o3mqe8qGuvzlFeQrVCzYR7r3Md82.MNpnPe5aevOrssKnPCMOlaNUlDN+t9gA6tgu43eBIbRt9qSD0woLLyuN0st7TN4u+6frS5ff9Odvt00tAadYyk7sZ0hg3et4ne2W6N9NS+hcRcW72r905+A.PDYzFR9R9R9R9R9R9R9k37sXztjITDZW6ZGNzgOL17l1Dt26syFyk.RKszva8VuEZXChDaZiaRSNpSBkPt2NGkqTFSAasqUsPW5RWPW6ZWM7WW5VWPW6pR5cqqcSI8tzETqZUKtuH5psqssEG5WNL17l2Lt268d0CDpxHsqjFdy2T0u1zFUywXPV0kfMa1vrem2Am8rmAuzK8Rn5Uq5Fhx1Agsr4sfG396NhcjwhLROcGZEzh0h5mygQpsuNmu43e94lG+sd4kWNU+l46kUabikWt4A6fTJ.ACwelGvW7qLVeRstmuyzuFecLdl9E6+I4K4K4K4K4K4K4WFvmHhra27ceh4a6E67c+kCcHZRSdRT0pV0HvLt.Ia0Bi1+92ug61kae6bLrnG+ji+Ic3Fcovv2w6SFk+enCcHZxSZhb+RMlP.LxByBs+8sOxgMWvO8LtE8YK9yn129NHrPSqqg90+94.exg8IZoKYI75EbPA4w7GYrONmYXgDpGo+92+9yaKZZyZpAL7ElZ.ZFuxLbK+yd1ynvVk+INdBdDemoeCI6rEYyRv1eIeIeIeIeIeIeI+hNeKfOmTRednZSsvzzHY.nUsrkXdyctHkTt.l27lGhnN0kOm17sSX5Se57oHRfPkpjWHzvCkOGzcuqcqlMwmcZggOSXpwhy5sEsrk3il27QJojBl2GMeTmHpCeVx1gcL8YLCCSr1c78qx9iwLpwf8rmci3hOdL7gObXQXQebSaXiX26ZOFm0sluq+FXWaNjL.wEMxBheiaTSTeKgTR8BHqryt.0+oN8o4gLs5y+cIHbqCo8gFbMeK5SwGjZLrfi+NS+b9ER8WTZ+k7k7k7k7k7k7k7K57sPN.Usf5WPLcqH3J95akwjl3jvu8a+FZ1coeCMbvCdPAOWwlCneC.fo7tidzihKl5E3NQQkOWbDOLBFA3qu9hIM4IhidziflcW2EuRw+KwyqixE.yy32l1zZ7kewWhEtvEpVYkxcPU6YludC.f3c6CeInwC32jl1DA8QXwe1hcq92+92GN1QOJOslzzFavlP8lkVqVtmucXbqvE+MnegNnh+nYKLweIeIeIeIeIeIeI+Re9VztAmI9+Tx3XGKAjZpWTyE4zzcEkspV0pfd26Ghm9MtwMD.qrE6nGkpSonfAMvgfrxJK.vfq3Cvv0t10cf+wO1wzWdY.L7aySby+pTE7P8p27bt40uIO3nMQs7y2N9oeZGfHxo709i.vHFwvTXoVVMc5J9hVPw80abzuKebt96cu6MBO7HTamXX1uy6fby81baZfACXly7M4o6kWdgwLlwXnrjRaOHn0Oy870yC.LKts8ufzuFeweWhdJew3ujujujujujujujeoGeKZUS8NTlOwgEtvOE0st0EwNxQh31+9UxTaRcBaW9RWFqcsqEZWtxV25VanLD.tm10NLnANPMSf8tu8fQLhQf7xKO3L96a+6GO9i+3HnfBBmKwDUuErUp7mtvEh5V25hQNxXw9OvAbZDf.vkurleojQqaUqzi2pkK8zSGcsKcEMsIMAyetyComQ5NUiLhvG+IKvvZ+SqacabYKfVwH99L9DIE4KVIQ8WYe8EyZVus5D3HbtDSD8rW8FW8JW0fukWd4gILgIfMtwMxi+SZRSBMJpnLD+4cFXp8EbCecMRb9hweywF2oec9nPoemE+k7k7k7k7k7k7k7K83aiWAld9ZFHmbxAe9xWN97kubz5V0Jz7VzBDYjQhfCJHjOQHgiebr7kubb0qdUt4e7G+w0uzk.7u55ErfEfctqcgKe4KCvTVpWpUMqI5Z26Ntm10NXwhEjvIR.GL9Che8vGVeRUjfQT8sbyIGr7k+4X4K+yQqZUqPKZQKPChLRDbsCBDHb7io5WW6Zb+7w.L3C...B.IQTPTYjibjBwAs.rBkSbxeGO8TdZL8WY539t26CMLxHQjQFIpj2UB2352DabSaD67m+YdsCNnfv8+.2uiMHpl0vx.j51Eu3EQ6Zaa0yfXnswDCl+G+wNM9+niXDX9yedXO6Yu..3G291QqZcqPe6aeQiZXCQJodA7ca86vgO7g4vqUMqEdsW80bZ7mAXXxdZ5mXLC7YLd+RdIMG+Erfa0uXUAi4z3uY9h8+3YH4K4K4K4K4K4K4Wpx2FSzzJySAL.X0KkE9YsIQ7KG5P3WNzgfxEYz4ySc.CX.XxSdxPa5lBS5E0p10F+3OtCzm91Gb1ybV.Fv0uwMv5V2Zw5V6Zch0XvKurBq70LOEK5kMuLP+PG5P3PG5PFqofey.P+FP+wjl7jEBbJhzhUqfYApqYe.27F2DaZSahymwHCWUP..e71Grl070v6JUIGaU3AeUukQp5WIhEWbwC8VM.e7wG3p3OyhE7Mey2f+1XGGVypWMH.jTRIgO4i+DmF+iN5nwJW4JQ0qQ0EhVv.ecNZPXNxGfWVFSmjAKRpczJH8C81eCcdcGesN8p8jMZCIeIeIeIeIeIeI+RC9VzdDvokt1rKegm+4wB9jEf9z29Aeqbk0sEHCN.CLzfHiDKZQKBqZUqBVrXAZe8kb+SsNMqYME6eu6CSdxSD94qu5NmIA05V2Z7Au+6ijS97HrvBSHKFdto873SVvBPe6aePk8sxfYTpJlTUKQ1vHwBWzhvpW0JgEKhOk9T7mpTkpfs8C6.O2y8bnQMrQliZJwDUB1rYCwFar3WNzufNzoNpjuVz1LeUCYdxq5El.HB1rYCtJ9CBnpUsZXUqZUX9yad70iQyw+p3WUvTlxTvt28tQCZPCLvWSNdYyJ2n1rYCheDBy7UVOC00uMadIXK0NoL3Q52b6ute6Z9h52PUj7k7k7k7k7k7k7KE4SluFXp4vMBCYlYF3DIbRjxERAmO4TvUtZZn10pVHzvCGQDdDnoMqIvpEKB0iAWsok60u10wd22dvYNyYQlYlIBrl0DMnd0GQ1vFfvBKbC7UlbByAymQlYhSlvIPJolBNexIiztxUQsqUMQ3gGABO7vQSaZSgUqVcJekcL5qId1DQhm6r37mOEjRJmGLFCgEdDHhvCCMLxFgZGTsMv2XsEiaEr9cFeWE+0zexmOYbv3+EjXRmE0tl0Bsr0sFQ0nnfEKLTVv2r4Kq0ujujujujujujujeoCeFYmHm6XtvPtz4cRtj1JsMAsazYspwuzntLvH4K4K4K4K4K4K4K4K4WVvmQpWhPwBKTR25jN3VZFmX5+XFKX+FR9R9R9R9R9R9R9R9R9ke7UeRkHjofyPBUf+aWy72vrP8YLk4gZvY.wK.o5TluoHj7k7k7k7k7k7k7k7k7K+3a52PHomMeW0cL9B22XZoIlgCatMSmWNIeIeIeIeIeIeIeIeI+xD9VL9dg6GEUPbCY7E.P5NiX44FPbyv5gs9dlKqjujujujujujujujujeYNe9UHjaXG1z9AIRvw6zEWUKWaM87LVFIeIeIeIeIeIeIeIeI+xG9VT1UKKR6sPeGs6NEEmgzKLHCPE+loYB1wnc4q6MFbEIeIeIeIeIeIeIeIeI+xK9B+FBIcRplWwULcKKa1VNICyIq8dkWE+uqqkjujujujujujujujujeYCeK.P8FWgACywjfoMR++Z4wTei3bJ4fH07zAyb3+pUSxWxWxWxWxWxWxWxWxubiuxxNCSqBNadn5oQZuiQBNFSz..bYwfwU+PQcYTsR9R9R9R9R9R9R9R9R9ke7M7UFq8cRyDpqh8H8ZYLG0cUduFFmHA9djg7E2j7k7k7k7k7k7k7k7k7KO3a7IUh4RK3HtrLNwGc86M4VFeQxWxWxWxWxWxWxWxWxubfu9SpDhLX.B.fIrt3nsiSbFBjf2RNsbJqR1ZIp9p5WTtjujujujujujujujuje4GeSOoRDfybw6Mjm4B5rTbxFAPLWduyH4K4K4K4K4K4K4K4K4WFxWccHjzKHDg6jYaZvQ0eCoVdCHHCYB.86iF0kZQH4K4K4K4K4K4K4K4K4W9xW4JDRl.oVD8IkxWqrKfmYddxlfAz1Ux2i4mclYAeprOfwJpNwc15u7luL9K4K4K4K4K4+mQ9FuoRbp6ntYmvkR6xH4jSFob9yCadYC28c2bDdXgazKInd2Nqmlyzsq12k7cHI0DLGktCg+WsxUfcr8eD..QGSLXbicrEH+mb7iGKaYKEQDd3XoKaonicrS2wp+RZ9m9z+Ad228cAH.qdYCy6ilC.yRIJeY7Wx+i9nOBIb7iCBD5e+G.5cu58eozujujuj+ed4yHxNQDieWMKl4syNa7se6VwJW8pwl1zFvMt9Mf4spWiZfXhNF7xu7Kgt0st4D+ufbCBthuYa47Z6X4KL723F2.VyZVKrnFaIFCL0KUKS8+1Ao7fjlTRKlXhASbRSpXw+IdhwgEsn+C..Fv.FHV25Vqa0+28caE8rG8jm1C7fOH9tst0hs9Kui+kT7+ge3GvC7.O.uN4lWdvlUqkX7kweIeB.228duXm6bm..XFyXF30ei23uT5WxWxWx+Ou7sAn8FkBnLYSBey27s3gejGFomd5.JIwM.ScWh.t90tF9gu+6v2+8eG9vO7CwTm5TUKiFXQ2UXdqDSclrNmuniy.CffwxY15jw23o7OvAN.V1RWBHmDTEqJizTNgqjVZXRSZREa9.JZxhGn+.qQfPL9m3YOSQh+4RJI7MaYKfHfJ6muH1QNxx03uX6+5V25wES8h.LB268denYMqYEN97TD+sTTxz+qjJ9WQq++cB7SN4jw+aSaADiAe80GLxQFa4p9YBl8uBweIeIeI++Zv2lXg0eggTS8hH8akNO2.CHPz9N2IDYCpOph+UAm9zmAqe8qEYlYlJlhA7rO6yhANvAf5Vm5oXGUw4n6onNQW0Lec8oWJwPg3Z0nBegHhhR8H9DIbqcKvj.ACYH3JTI.edc47cu9iN5nw.Fz.w5W2ZQUpRUwLm4aaLt3g7Ov92OF+DdJvH.+72eD6HGoQwUFG+ECtuxq7J3nG4H.fg24e8uTmPnGx2BITJnjYIX+uRp3eEs9+2Ivee6a+3olvSAhwf+96GF4HisbS+7kBBS+ft+yb7WxWxWx+uF74SHzX0TRw2JWYLhG6QwS9jiGsMlXL7Com.gzRKMLrGYXX6ae6fH.hriu4a9VL9w+jJ.XhRfqHcGVP1l4yLu5byfQAvLGxXNlmGwmf31AhKNXyKa.1IvXL00uGCEAADP.Ea95lj7X8utu9qQhIdVT6ZGD7ox9HlkGyWSOZT0yp7J9q29y8HlisKEDehXvgrsTx1+qjH9Wwq++cF7UlDFo2sn7R+jtwzx9uBweIeIeI++7y2lVZ5USIqAMnAg9Of9iZT8ZvmHnd0UJespYsv5V25PHgDBxLyLAC.e627sX7ie7ZSaEF7EtipkFS22MwmyjHWxWbSLO.lGyWa.dFTtpfspUsDVrZS2abAeyaEE9hadp9qacqWwhOiDqCCtp8urJ96X6uRgKp7IM7DA00c8BI+R23eEs9+2Iv2h3.Yky5GZtBLt8m43ujujuj+eM3awnc0mQY0pV0P.0PexfpSev3FAT0pVUzvF1PtibgKdAkrXpEfOgK8+qsVXyzSxA9blE.edHfzRhJR7I9LkJ6363VYi901shT7WzfhGbT33y6oeGW+OIeWyW+pza5awnbP+Fx0dYOeXt3R9R9R9R9kP7soU.Ev7QdU2mo5iJNpXNZPyJizQBIj.2fMpgMxnCHLXt1LV4hjTQTL3y+11YZAMQo6Y70BnDuvZYTxwO+7yC27V2B95muv6J4s.XHLAwxH8Cn7Urp0IpbN9qyWcYhgQblEV9hXE4mYlYfDNwIvkS6xnC2S6QUqV0JW6+kYlYgymbxH4TRFYjdFnlAFHBHvZh5TmvgO93S4T72n9SO8LwQOxQvMS+FHl1zVT8.pQQleN4bajYVYA+72O3kMu7H9l0O.A6BiBVRn+7o7wwN5wPRm6bnFAD.BJnZiPCKT3i2U1owe6fz+YWXQPDp7SNojQBmHAT6ZUazxV1xhU7u7t8WxWxWx+uV7soTMFOW9kQTvmfAH5VhAfuZEqB4lSt7T6ae6i9DMXpNHywZCnO62hCesTIAKUn3q90PoLHOABV3oUb4uictCLmOXN32NxugDOahH2bUhS9Wkpfzu0sTTMwbp9mxTlB19OtctevH0azE0R85u9ahANnATn0OYP+PnVkSweC748PArKzF3g74SUPcxtDHbgTt.d6Y81XQKbQH6ryF..VrZEsu82CdoW7ui91u9UlE+yO+7wWshUfYMqYgi7a+lJUU1pu3Uk7FsM5nwS7DOAF8XFcoZ7eoKYI38d+O.fHzp1zR74Ka4f.Cm8ONCdq25svmu7OG2912FfAXAVPG5XGvxV1xPCZP8KP91saGqdsqFKbAKDm3jm.mO4yC61UtjZUuF0.AETsQkr4EHvvTmxTv3dhwZH9yMMS6XDduihs9sSDl27lK9x+6WfC+q+FxJqLEF3jgJ4kW3dtm6A2+Cb+3IexmDgDRHhtC+COJxeUqd0Xlybl3WO7gglwBJjfP+5S+vGNmOD94qeND+qPL9mjujujujupMsQ.pSLPKSsYRxO8pRdj3KJk8rm8r3Ye1mkehx5Wu5iAO3gHvlw8.wmcd52CMZee4EM9.P8tsQ01ZlsPwWL5SfwrCkEz3hN+qdsqhG4QdD7Ca6Gfn40TU5oeK82nMY.S5+2O0IwQNxQfCaLFXDgKdoT8H8uyctSb5ScZt926d2KO+rxJSrjkrTkvMioXLgXS8pW8PW5RWJUh+2J8zwZWyZfchw4e4KeYnd1Vrm8tarzkFnZ8UawX.DiAKDg9OfAfpW8pKvWbSYxt6ZW6FCYvCFW5RWxP72t87wt28twPG5Pv523lPO6QOJ0h+Z5Om7yA8tm8FaaaaSuLZs+7xRH2buM18d1MpSci.idLiROuRg9+ojx4wQNxuA..e7sx..Xiab8XjOdr3l27lhgSXG1wt10tPahIFrg0tVbecoKtjeBmHALnAMHjvIRvo8+u90uFt90ulVSMNeJm2P7em6ZW3zm9Tb76cu6iebZlYmMV1RWF2rZ70BN0q9Z8Yct9S5bIgQOlQgss8sy4KF+AiPN4lC94c9y3m24OiXhIZzm9zW83uvWgCHfae6bvDlv3whW7RziWpV8hodQrnEsHbtDOG1vl2.71KuMD+qXL9mjujujujuRd1zxj.TuxjLiFS00zFzUK0adyah90u9gabyqqXHqVwRW5RgMa5qjM7gNYB0jTyQ0IJp74LXFKqg77X9.ZO2.YTwi+EtPJnG8nm7ISn0zZ0hUz3F2XjUFYhDOWRvN8+ydm2wGEUquweN6tom.gPJTBsDJAHgZPPJ1EoDDPwehRWvJUUvqJfRInfWTuBn.hWATJRSoes.3U.UZgND5kj.DZIgza6996OlYNyb1c1McBdcF9D1cl4bNeOOOm24LmcpVEZxsW+d6sOvKO8DDiIcg0CB4lWdP4MMXwU+exG+w3GV+5sySjpUEZ0FF1vFpC4Q1IP261SfG7AenJD++Bm+BXHCcX5lGB.qac+.99088R6.lHklKklIrm8rGz912dNe6qA6Z26FcsqcEEje9bt0nl0DYkQlH8LyD.DxK+BvS+T8EIkzUPU82+JD+WQ+SaJSC6XG6PReDCVrXFcsqcEMtwMBlMaAWK4jwku3kvANv9Qd4mOjN84LtkUQD+qcXzDQXkqXkXfCb.vFovhfmd6MxQ9FFCLf6jZp3kd4WFG+3GGVrXwA9G7fwgt0stKM3dn1d5oGdhF23Fiaciahqlbx.fbZ7+G+weLV+52.Xfbn82VgEhgLzgJJRRkS25V23CHzd8ericL7.ctKHM4A6pvuoMsonKOvCf7yMObgKbdD2AOHxJqrk6b1jn+qo82lManeOySiMuoMy46t6tiZUqZgKcoKwqW+7u7yXZSYZXFyXF2i1+mAeC9F7M3C.RYxl5m1H6lrYSXc4me9TW65SPxEOA.Z5SOVGJJguaylikKoSBKF7KpoRB+IMoIob0zQ.fJrfBKS7enG5gHY+k..U6PCk1xV1JkUlYxyad4kG8bO2ywSSe6SeJV5u90q977rfErPmVGzl+d2m9PJM0ZqWZ+ioyx..0st0sRr9smuy7+Ce3CWj7c051yd1q.yssssqtdFnPBID97sssQSGX+6mrQDkc1YSuvK7BBk0JWwJpv7eaxYut0oNb+O7vCmN+4OutYJyLxj13l1DsksrEG3WdG+G6zik6wd6k2jO93iPae7wGOQDQ+9t2MEbvAK3Ye9m+ENvM8zSmBMzPEhyZazQS6cu6ixOu737yLyLonhJJdZl5Tlhf+KEyVTwFLcmuacqa5p+BKn.pMQ2Vg775i60oqbkqHlPaDkQlYRe629sTWehmf9y+3OD7+N04NqKeO7vSZZSaZT1YmMYiHJt3hSiexnF2nFcOY+eF7M3av2fuxJkNkwZGNoxfGIRcEpWrY.DggMzghe9m+I9HQe0W8UwjlzDkGJKDdzlnNfWl8i4EfjNB.kD9LwRPbpzvG.ZuNt7uZ9KKSRvXjSA5ZW6JV25Vmt7+5+8Wi+6+8+xm+gdvGFqdMeGBJnfERm6t6F7wG6tlhJt9OutnQjtP+i70dM73O1iCkq.t8u+8ik9MKEf.LwX3yl6bASi94ePDBK7vDMwxQ+u90u9Xdyctxs+Rfm5zlJt4MtIX.nm8rmnacuavd+W46g2vvzAt5Wu90uN.X3+6+qeXEq36fYyR2vJd4kWXNy8yvl1zl3GEqCDWbn+O2yIpwxI+mw.R6NogDSLQ9xd4W9kPXgEltw+93qOnWwDCDN88UTw+xZf.CYqbczAfXiMVLw28c4y2wN0Irpu66vC+HOBW+qccqAu1q8pB3m36NQjTRIwme3uvHvm+EyCd3gGBoyGe7VXY1G+OpW60vi+nOJ2+kdaBsTP.vjISXtyYNvlSzeXgGlt5+i+3OFG7.wwYD6zkzHYWaKX.95iOXfCX.XfCb.hTj8e6a+8zSOw+829Mz91cebasMstM38l76g+wa+O..vYO6YQVYlI70WeU8+6E5+yfuAeC9F74Er1wMpyHPsI7oMZTibTB+x3ALfAP1roetrYWYn6PXKg7ccAWx4OoIOQmdDHX5bD0d7G6w0sfsYylzQGARmkQ+7yOJ4qmrS4OhW7EUFKJ0m9zmhk9qe8qGwjOxDKXAKnTo+0r10JczMXLxWe8kpr8esyDYyij6y+yY+wkH9aaaaimWk1sHiJJgiLqVjO1i+3b++EdgWfu7JB+O+BJfrXwB+nJ011DMc6TR0QQbW1+iM1Xc3nFOoIOYmxuUstUb8W+Fz.gBN4jSlLa1L2+aVyZFUPgE5T9Q2t1w8+oLko3R8KEyJU+7yW+Jw5O6bxg7zSO49eKhpkTgVs5XgTL7+tz4t3PeBKcoKU2bsqcuKgivYBIjnN066c19yfuAeC9+8luE9K1XsitTy77QZBf23MGOl2mOO9xdl+umAKcwKEZeCl.4d4YP6fdsuvTmujvmmGlbYxX5NT4RDealzrbfF2vFCSlMAkh2FXvjliGP8CqA5x+O9i+fezQHBXBu0DPHAGhy4qbwvobMKVL0uZMgzMcEk9k90CD+.pUo6+Z4qsovtmUikH9DP0BnZX8q+Gf293iNhgP.UqZPovJnfBpP8e2rXFQGczR2PO.HtCd.znFFNd8WebX3C+kPMqYHUR9OAMOj+vi9XOJl1TlJWd1yuCsuC3vG5v..HoDS.EZqPXwjE.FvZW6ZgUqVkxJALyYMSXwrYmyuDD+qIr.DnRr9OU7mjeGlC.7TOcefYSxOhiJgw+BGYXFvXF4XvfG7f0ke0qd00lZTPA4qp+6U5+yfuAeC9F7kWjEGtFFYZqY.JmNuIOo2Ce5m7I7z1++umEeyxVFLawLuZnnDctzG0TYkKSRhEevjEAen75VQ1G3xjIVxkb9Z1wNADe7m.lLaA7QLoCeAaVtnW25Vq.wwNlwVz7UVhPqmKzulhiUZ0OS5NvUZ+wpO5Yp77eMs+ZZJTurGKI7UmV9xVNBOrvcJeomEjRKoPqEVg6+yZVyBOwS7DH2byELFPJojBl7jeOL0oNMzid1CLnAMXzqXhAd3g6287ekkv.7vcOvWsnuR5Frm6Ch7qUspEu3rVnUbyadKTyZTC.HF+GVXggdESuJ970lDc7egAgQpcNVb0+QO5wDluicriko9eTV882wNgO9S+DmxWMFSZpvBK7dv9+L3av2fuAeoOjtE5D1YJSymReeAKXgH1YDKOEC34G.V1xWAbygACZGb9Q4Q7g6h59WkqXEAe.l59iYZSoZ4WV3yzjO0GqDkL9m4LmEJmm9ZWqZgpTkpTD7Y7VSVIQ+J4GrRo9YxCFjAvLcOg+qkOe4kF9L0eYTWeht5R9lrXQcqIsuxIpf7+t7.O.14N2IZQKZoF+mgBKrProMtQ7L86YPngFJl3jlDRMs6T5zuK3qq+yi+.hJpVf5W+56R8mUVYIn+.pl+7xWa7eSiHhhAeMw+rhN9ygUWBz+wO1Q0rXFtu109xV+Ox5+Qd3GBVrX1o7MIeTH4nTtaouGq+OC9F7M3avGP9UWmvSwMR7KabiaDidTihWZOyy7L3a9luQ9hzmImR4OIIzJ0C0mH1LdEQobzz+rK4qIY5LUNwWqovGaPIi+Uu5Uk2QAPCjOxTthuIPJfgMpXpegJgZPPIS+jb4Iy+dA+2N9RGSnRNeE+WQl2q4+sK51gibjCisrksfGnKclyWI96V25V3ClwGfFEdXXSaZikX8Wh8e44Eh+cg9OmlmMfUu5A.O7vS..XkHoahmJn3edGeNXBEO8mQFYKGWAXxDCd5kmkC8+n9KwKR+WtiWl89eYhu5R+Ke+uF7M3av+dB9lrGFwyICIjXh34GvyiBsJMJo1151fktjkv+ku1WYUd.IJdIER7Dnb4J4pc1qku53a0jG6t1xJO3qVPrRM+abyavyQPAEnK4a0lUD2AOnZ8tXpe0CjBSHSkL8qDDgRLeWo+hOeWz9yzV2Jg7Yp0XwMdzmeoQ+kO9OP26Q2wusychib3CiQNxQhpV0pJn+amRJnO84ov91+9K95uDvmz0mJZ8e9ypLfPFpWCpOOOod6TPgVKrXG+mZZohyc9yWr8eaxoP94jUIV+gV2P45vlMa3zm4z5l+hR+RyHG4v3aJ4b9J5VNu1tGs+OC9F7M3avGP750F.JiUjAP.u93FGxNyr..gZDRMv52vFfmd6sZpUpi7+SucwvTVolcbqW5bjOSyxTdfQSZTa4MeFU54Gf+Av2AQxImrK4+4y6KvAOzAEOMjEC8S1ktRi9kNEWR6PKm7x0tzV45+VLot7byI2RFeap6f1wvcc3qYG5pSU79uV82hV1RLu4MOb0qdULu4MOTu5DJOW1rYESZhSr3q+RA+Rh9OTbGBG4nGkmt9zqmjyuJU0eXlYtXG++lu93QpokZwluxMmBAfbxKuRr9qWcqCupv.vV1zV0IctV+h9ub6uMWyWZ8pKiwff+W54Km5+Gq+WC9F7M3W4xWb.gZ1o2urseAe+2+87hJ1YLCDZngponHwaxEl1JliUJBhqT2zpcmtLAYX+Gku7YpKqzxuAg2.dlOyYNCxW4Mjgc7iKt3v67NusTCdoP+JeknRm9qV.AHkHBvZAEZ2qnrJI+WdpZUq5bH2NkaWx3a+aavhhuV+WoPuK3+p0d0Y81auwHG4HwwN1IPyZdy4rh6fGr3q+RAelM9pKR8O9ILdn8HK9r8+Y47c2MKn10o17h2wW4ep7W4JWIV7R9Zg3ea7QVoO+.BPMtvZgEhLRO8Rj96d25Nr3la708wexrQ5YjQot+Go1eTj7k56VyIjgzu8ujxWoD9el9eM3av2f+8D7MIj.lJvMrgMno7XHlX5gZAnjXsc1oohoWshA07..TP94gUrxUh9129h4Lm4hztycD3qlGRULki7ktssUMBkTUZ4GVCBimqae6aiuaUqzA9G6XGGcsqONxImrkKFUt16+NkOSJeL4Q.UR0e0qd.p2KEfge+2+cAIUo3+xKs5AJsieFA76+9uWx3qcKIMe3J9pW6gUr9+Ii+j35Ie8hT+9UE+PO5d24CTJ86bmhu9cAempeVwS+exm9uvu9q+JW+O4S1Gz3F2DA9Zi+20t1ENxQOhC72vF1HF7fGjP7G.PFomoK4GP0UdmVKsvcu6+nDo+.CJHz6mr27hHkTtMF8nFIJT9wjCOGkn1+hlO+Z6guBW29WYu8mAeC9F7+6MeSpIPD5gN7A4It0spkvWe8CYkcVHyrxBYkcVHqrxBYlU1HqrxR9uLkVWVYC4dMg.N44I4AeM1wNVLfA97X8qe8XricLnGcuahhl+ElpXXZ7BGrCsmY7hlunUn5zYkordxNSYckMxV9SE8mq7oZUK+G4QdXgR8Me8wiCdPYOjrgu3y+BzwN0IjRJooVGXpbs2+cl9kVLI+uRt9aTih.96e.b9iabiEIlXhNv+l25F3C9fO.W6ZIeWv+kJxNzg1yWx91+9vrl0rbP+DjN50+6+8+1A9BSZuwgcF+6R9+W8keIpWcqKFzfGL129NfS0+Mu4MvO78+.2iacqast5u7y+cs9yHiLv.Fv.wa9FuNOG94WUvm+EyyA91G+Ofma.3ZW6Z..HubyAu0DdK7z8qenvBsAFS9oSfr+md52wk9eSZbiP03O2HAF2qOVjXhI3f9uwMuA9fO3CwUuVxNn+YDarvGe8E.LPDCey27sn6cua3V2R8ctrBehHr28sG71u8aiSdx3E8+RP6O+ZZUNOfwbY7ekW+eF7M3av2fOAKpCSj3PA.t90uAT1C3gN7gfu95Gj6kiW3Lghi3yezicLDUjQpAIS8vaxHjQFYhu4aWtPk9ON531MA..f.PRDEDU+y8fibjihV1xVps1HKT0ibmV4n44qnFiSgiVIKxWpqZMFslop5eU0RPilU+dUqRUQZokl.+d0qmDcoycF6Z26F..2512Bsu8sGsrksDWNgDvsu4M4ZpuO0SA+qV.3q+2ekFVh9uyzuRUZ5Se53eunuRyQefvW9keIZcqasK0u6taF8u+OKl+7W..I83B49u+6GO8S+TH7vaHxLyLwQO5QwOr9e.4mWA3IdhthZTyZdWv+I7LOy+GlzjlrzCQXB3se62A6d26B2eG6D71KuQBIbY7S+7OgSdhShXhIFL7WX3NvmuYQQx2jP7WEo+aCLTPA4ik8seKV929snkspUHpVzRzvvCCgDRHfHBwG+IwxV1xQJojBuBLvANHG3Wd5+ZmN3AiCgGdCQ3gGNBN3fwIN4IvwO1IPgEV.O92c2cCey2rTT6ZWaG3+Fuwah4+EyGWS95G7Dm7DngMrgn4MORbx3OIxNyL4d5Tlx6iSc5yfUr7kA.kWyfN2+s3lan+8+4v7m+W.vjtjLt+6uineO0SivZX3HyLxBG8XGAaX8qG4lWdnqOwiiZUyZJn+lDQSvm+4eNF1PFBuOqssssgfCNDzvF1PzJ4ez60u90w92+9kesFxPW5RmQSaVyT8eM1lIg3Gm4+pGKZoKy.mG+Wbh+pH29yfuAeC9+8luE.He8vvDPK87ZVd2q18coJNo4Rhgz7+.1rZScNR8tdQoBvXLXRqxjWtMMOO3DEqZElztNl7xUb.AO0470ZCZ4yGdKS1Sbh9sVnMMEnJ+O9S9T7nO5ifLxHS.PnvBKDwEWbBsNCbPCBe4W9kXzidzpJS1Ss2+cT+f6+W4pWAW4JWQPAob6TznMmq+O6y9LjVZogUtRoSq8UtxUvbly7zQ+1yuhw+Uh+pScqC94e5mQu6yShTSMMv.gMu4sfMu4sno0ApPzx290CRdcNiuZpqn8e2rXgSi.vgO7gwgO7gg3jX72S1qmDidTizN9Ubw+1rAbgKbAbgKbAGa+Ifp3mOXMqcc3w6ZWU6sRCee7wG7Om8GigLjACqxa+mc1Yi8u+8wi+MYxDl5zlFl369tXxSdxb16ae6GEk+OmO6SQZokpbLqj++YycNPuIl1KnTM5eHCdvvKu7BC+EdAjYlYJsZhvYO6YwYO64D7e.wXDt+qs+uhz+k+iwTeFD5h3+hN9qhc6OC9F7M3+2a9RO1Y3YPMYVrXAZOJBZ6ZToRvTJYdkS5CyJ2IqDSsRqIq95qOXfCbfBkXGt+1iV2pVCGmDqCRLsevoZUrlK8cmvW67VrXQNuppU4vp5L8awMS5xucsKZbf8uOz7HatcskDBO7vwhW7hw2rzuAd5oGpbAfatYQtFKjKGzuYddz2+s3lkhk9cyMKX4Ke4XBSX7ve+8WW8GP0pFF8XFKBi+19nhw+ADi+5xCzE7a+1tPKhJJvLYVLaxSctycDu3K9RB7U7SF.LY1DLwL4R92M8+IL9wiEtvEhX5ULvKO8RWJJ9e3gGNVzh92XMqYMfYR8Y8oRUu70+0rbmD+GRHgfIM4IiKbwKhGuqc0k7Gv.ddrse4mQvgDrCw+su8sG+7u7yXRu6DAiAzhVzB9puwMtNt8susK8eKt4FV1xWNlvDl.72+pnq+GP.AfwNlQiFDVCbp9++52yfCF2AvHFwHf2ZdhIXu98yWeQO5YLH7vanf04lE42hQDfEyVbo+awrab8KoAKEY7uyzuRtpn29yfuAeC9+8kOi3ONqUulXXZxqT4Qp4RbMxeUZdEL5HA92T9L+7K.qdMqFaYyaAcnCsGCanCA9UU+uqw2woxO8aypUb3ibDru87mvFADUjMGc5Ad.XlY5tB+Rh9IB3Lm4z3.6eeHgqbEDTfAgHZTiQ66XGfEKtUo5+2IizwgNvAwAOXbvrEKnl0tVny2eGQspcstqvuhv+yJ6rwYN8owUu50vUtZR31251HnfBB0IzZiZUm5hlFQDBOlUpH8+XmwLvjmzjA.gV2pVhMtksfadiaBq4W.r3tan9g0.3eUpZIled4lK1292Oha+6C9Ukph11lViV0l1Vt4+DYCm4rmEGXe6GIlXRHnfCDMtwMAsuCc.t4laEa8emzuCNXbGBW5RWDWO4qA+7uZHjfCF0uN0EspssFlMa4uj8+Xv2fuAeC9kF9LRdDgLnSp0TQbZZzoN574sqZI9gAeC9F7uKxeFwNCL42aRfHfnitcX+6ae+sR+F7M3av2fuAe0xV8MUhcWzXD..SyUQixWzoxPfzTaIcSmz8jgxBk+T9tLzfuAeC9UN74WGvjs+VpeC9F7M3av2fuTYn9folIVaDxJoY0DfPBAf16AF6u6E4Eu1JIIKBso0fuAeC92U4yz9bo2ze+zuAeC9F7M3avWkuIgQURxeimQcFso1uq4YZCImdgpCIrRnTMTDAA0kav2fuA+6t7soo2EFw9am9M3av2fuAeC9p7MAvTKXlvfH4iZjzjUdIZWkioI8Nrd9vSkqFJ3TTuAeC9F7qj3KsNR54L0eC0uAeC9F7M3avGL4SYrCO7pg3HMYfAd4vTSit0RBZq9BeizTKI0uZv2fuA+JA90q90CcnCc.suC1+He5uG52fuAeC9F7M3qgEQ1HRyCuPRKSHtLsqSukoWdzOWhkfAeC9F7M3av2fuAeC9F7q73K7bHDfI+gNYjuHmTEDVryplhEC+4lnAeC9F7M3av2fuAeC9F7qz3q41Ljo4CsuzlDyhx7pu15jWNS6BXZVAoor34FfYeU1fuAeC9F7M3av2fuAeC9UF74CHTLa.LRbdGJ.l8UYliqSdjt70njE9IsVsLL3av2fuAeC9F7M3av2fekCeSJKSMaxqR4NbgzlIs0OwwWZmbTF1p354UTkkwfAeC9F7M3av2fuAeC9F7qb4aRrbI6PQfo4IhnXUPrVnvheKRyjSfPcPTjLw5rAeC9F7M3av2fuAeC9F7qD3K8tLlDAqsHjpiRUT6VCTWp3RbXhj+O6eN4HmbC9F7M3av2fuAeC9F7M3W4wW5tL1NnL6IqKAlCKgmE4YHFA6OzlpqVy5L3av2fuAeC9F7M3av2fekFeSDuTjGgHHouxH4TRZKE4OTgHczGI0rnrZMkIH.sWzjLdkQ47kav2fuAeC9F7M3av2fuA+JM9DYijqFJCRzgIB7T33JcLgtdwZqz1W5F7M3av2fuAeC9F7qv4mSN4.O8zCvXl9ao9M36He0GL0J4hfcOvBARK0TQhIkDRJwjP14lCBr5Af.CLXTu5UW3qu95xJ.+6DAho2AvztDpCePD.io+5bQQYv2fuAeC9km7+r4NGbp3iG.L7jOYuP26d2uqxuxV+F7u6vetyYNH93iGL.zqd0Kz8dzixU9uzK8R3a9luAgFZn3a+luA2+82w6ozuA+JG9V3YPIkx.uzEuHV7RVL15V+OHt3hSp.USBH.3t6tiG9geX7Fuwaft10txKT9gtDP85XTnxHmPsUR63KYBJKfItN6Ds8Eawk+YOyYvL9vOTc4xBiwXvKO8D9WM+QcpScQG6XGQTQFIXlLUtxuxV+F7M3avujwesqYM3228tAAf.Cr5hCH7uA52f+cG9qY0qF692+c..T8.CTZ.gkS7+4e4mvhVzh..v4O+4w6Okofe9m+46ozuA+JG9VDNTjZFA5F13lvzm9zkOG0Z..FTFZX94mO9oe5mvO8S+DhM1XwDm3DkSjTYpYPuhUdEHLFbFeEkHVFJBQd01WvbwW73mPhIhktzk.XmF4JkQb8GdCaHl5TmBFvyOfxM9U152fuAeC9kL9J4fuRsS2Co+0u9Mfju90gI.zotzEz7l0r6p7qr0ekM+xt+aR5fBQ7UUto+pWs.AuvY.W7hW7+47eC9kN9V3uXikWN+7XSjbGdLDbPAhV2l1fvBKLTspUMjPhIhecGaGW4pWELRZ.hu268d3ge3GFcricDJWxh75m8UIMmrbmy2trn4+kzirq3fZQIhOHEXZ3p3Nx5mABm+bmCCb.CDW9xIf24cdmxM9U152fuAeC9Ee9BuQAL4X5tWQ+S98lLN9wON.AL6Y+OEGPxeg8++pvur6+Z2+S4q9aazsA8o28Fqe8qG94aUwG7Aev+y4+F7Kc7sndHEESb0CL.zqmrWXnC6EPL8rGvMKtKTQyMmbva81uMl6blK.CvlMa3e7O9GXW6ZmvwyTs57RYWQHZd96XGeki6oxcCCeTsx9.WlLwRV0NJF7AIWfReLu4NOzkN2IjSt4gjS9ZHwDSDe22sJ76xG5d.fI9tuKBIjfwveggW14WYqeC9F7M3Wh4qrZRne16wzubWaUZ7qr0ekM+xA+mjyAARawWtn+e36+Ab4DtDBN3PfWd4klj9+H9uA+REe4WccjCYdfCbPXCaXinu8oOvM2bW5.ooIid5kW3e8oeB5PGZOO6wcvCBaVsoBme9lEu9CUzGTpX5vW5S0uaOeUKQqYXm3KJ9LSZxACQDQDnEsrUn8su8n28tOXTiZzX26d2X8qe8vhatwK2IMwIgbxI2xN+Ja8av2fuA+RNeRoa26g0uco6+o7++Jv+u.9e8pW8gWd5UkF+Ja8av2Q9ljVlFJjCew95gZlMYFcu68fuxbxNGbwKeI908.ezmDiWQTJLd4UF3qrTk7KcT1ohOekavZslhN76cu6Ml6blCuRjbxIiu7KWXYmeks9M3av2feoju5uD+dR8qI6DY5+A8+6w4Wt3+Dmxe4zuA++Rx2h8v3meZ9+qTNJGJbBZNNkH8zuCTRHiHDbPAqc0R4V4BjjAoS0BS7vZVV3qM+L9gas3w2ASlwbJ+Q7hi.e5m7I3Lm8r.fgUrxUfwN1wVh4eijuNN+EOORK0zP3gEFBK7vgaZN5iEW8emzuCrXwB7waeJ05WYJqLyDDQvW+7SN62c7e6yu85Ou7K.4jSVvau8Et4l4657sW+4lcNHojRBIckqhryIKDP0B.Uu5UG0st0Ed5omkJ9VsZEwGe73xW9xHfpG.BN3PPsqUMgmd5Uo1+yO+7vEt3EwkS3xvGu8FMtIQffCJnhs9KH+7vEu3kwEt3EQfAF.hJpVBO7vsRk+me94gKdwKgKdwKh.pd0QKipEvcOcuLu8eBIlHN8oOEb2M2QSaZSQvAGbIx+yI6bvUuxUPhIkDxN6rQ.AD.pdfAh5Tm5.u7zCWyWpyN9uZWq9SLwjvoO0oPPAGLZYKaYQ19qm9yNqLwQO5wP14jKZUqZABHfp6f9KV9ubkmjO8S2q0+6kt3EQ7m5TnN0oNnoMsovrYykY9J9uat6NZZyZJBNnfp71+SYx+MAk3LaP5XLpW7evAoDmUw2+myzeNYmMtxUuBtRhIhrxNGoskpd0QcqWcgmd3Qkm+qQ+4me9HqryF95sOvh6VJW3mW94gKdgKhKe4KCe70GzjF2XDTPAWr8+acyahyb1ygzS+NHxHiDgFZnkY8me9EfryNa3iO9HOthRV6OHgIa57Ua58AQDQYkU1TCaXCIILfZbSZLo+jMmrbWjthAeaZWlKQn+J2112FI62D.nsusewk7iM1X4o0M2rPYjQlNveHCYHTjQFIEYjQRKZQKhWFqZUqh5v82AhI0BQfABLPVrXgdwW7EKR8mvkSfFyXFCEUKZA4me9QLo3Exc2cmBsN0khr4QRQFUjTqacqKR8mVZ2ghcFwRs69ZGU8pWctlrX1DUyZVSo5eykzvEN+4r2FTK0xn+6PprVHs5UuZ5wdrGipSn0gLYxjreApZ9WMJhHhfZtr29Ue0hJ24qm+asvBnku7kSQEYTBwJJ9O.H2b2Cpi2eGoEu3EWr3ayFQyYtygZeGZO4kWdoVlPsMsKctKzTlxTnqd0qHTD1Hh16d1KEUTQRMu4Rs2J5OwDSfF6XGKUkpTEM0UosMqV0pFcpSeJWp9yc1yPu7K+xjmd5oPcxhEKTaZcanctycVra+O6YOK8xuzKSd5op9.CjaVrPso0sk14t1oK8og+BCmhLxHonhr4z7m+74qZ0qY0TKaYKE7eSlsP8+Y6OkYVY5R+uPqERqX4KmhJpVv29SnMU166XG6Hs3udwh0I4O5Tm6Lu8ehSbR7UslUuFpkspkBkWMpQMnQLhWjxLyLbouSDQYkUVz3F6XnHhHBxjISB0o5V25R8+Y6OkTRIUr8+HiLRd6+rm8+rH4KHRguV91+6N191oG9gdDx+p4uf+6kWdQcn82G8ke4W5R9uvvkiKhJR5K9h4yWkd9uYylo92+mqX4+Nntxn9Kq9em6Tm4s+SZRSxkw+gTiZRiX3ivow+idziRpO8nhjhJxHoHiLJJxnjlOxHij9ge3GJw52p0BoksrkSQEUT79Xre6Iosk5Ds3E+0kX8WV8eqVsRqZUqldrG6wo5TmPk1lR538PUy+.nHZZDb8qc+zZ4u28tWJpHaNEYjQRstUslmhDSHQZbiarje9UERaerfI2O6orueV0xsvBJf9lk9sTKZYKbvuBI3fnQMpQQ4jSNEa8a0pUZUqd0zi8nOFUm5VGg9NpV0pFEQDMkhTVCK5qVD45IaDradQftHqEVXAzHFwHD5retyadNMS1rqD0sSjR.eGKQW2wjd729urMg.4s8Kayk72wutCgcbuss4X56P66.2SlxTlBkSN4PCdPCxgc5q868oO8wk5ehSbRjat4FudpsLz5+Je2U5eoKco7ALvzIu1O+gO7g02PKG7esoM93imhnIQne8wtNbX.zTlx6WtxWYgZWTd4mO8HOxinKe87+ms+8uH4mPBIHWlEO+eyadyNTV+zO9iBomHh90e8WopGXfNVuzv4vG9PNU+qYMqg7zCOco+awMKzrl0rbhipVlqYMqwgAUZ+2MawB8QybVjvjF+uyxC7B.zjlzjo7xKeZXCaXtz+6Se6KYyp9M.RskOrt0E87+92+9qaSYm6bm44aRSZRTt4kmT8xAOS8umnqckxMu7HmE+c7SbbpYMqY519q0+CLn.ost0s5f+md5oSKYIKgV7RVBsjEuDZIKYITHgDBO+86oeZZwKdIzhW7hokrDo0u3EuDZoxoM0TS0A+291VGmJYa+WnUqz6+9uGY1tA6pmd6+y0eJ8zSuby+ep91WxpMaN0+0tvRi9qH7+RS7+i20tR4kadNTS6d25lK2VbAKbAkH8WP94SO7i7vNsOK6+643aKc2Y++wGe7TDQDgK0r1uOkoLEc4+e38yxD5mMH85msH1moMhnzRKU5wdzGsHi+aUqaEctycthT+wGe7TShvY6yTOc99N3U1WIgPBbBXEquf7KftvEu.st0tNJxlK8Kfj9kJL5I55SPETPAEYootNa5tTWw2wr5rbU73ussscgF7ssss6R9olRpxFOiXfQe9mOOGRcG5v8yafdu268ot28tyyC.Hu7xSp0stUTvAGDeY8oO8U2ZrUqVoW7EGAOcpM7Lpt0otTyZVSIu81Kw0ClS0+m8YeFwXZO5Vx6nIvfnnZQKnpTkp5vFMG9vGpBy+UlhKtCRAFjpenv2SO8jZQKhhpQMqkC5eJSYpka7cVNl3DmnfOYwrEpG8rGz3F63nw+limFv.ddpyctSj6t6gzNx5e+cI+idziRUspUwA+uoMsYzK8xuLMzgNTpKcoKju93CWuadyaxA++G+O+DwT7JFnctycI8CFzTl0sd0kZUqZsfmI0Qki5+a+1kQRmuEU+uScpSzq8ZuF0m9zaxKu8Qv+25V9ONUme62tLI8oIlWprFI0m9zGxau8RP+JCvw9RR6NDem2chTLwzSAs3g6dP0u90i2+iRZmwL9.cqWSbhSRsCRFHKVLS8nG8jF23FG8lu43ome.Cf5Tm5L4t6tSL6ZK05+ctKclu8+69tuC0qdEi.e2kqWZ0OXfd22ch14YReFWbwQdy8WozW+5UO5Ye1mkF1vFFEYjMWn7YlXz2rzuQnLN7gOhv1+Z8IG9Nbb6+8rm8Vg2+a+6+yIv2SO8f5bm6B8pu5qRcqacmpp+9KD+07l2bJ2bysby+khKbz+KJkTbzeEg+WZi+khyDKsm5odJxSO8h7zSOIO8zCxKu7Tf+BVvBKQ5ehu6jD5+whE2ndzidv2VZ.C34oNosewmq+BkW4s+qcJt3NHETPA5f+6omdQsnEsfpYMqgC9+TlxT0k+OZ2.B24usSxM2ciG+A.pdZ6mEJ8ydHGJqryNGpEsnEBs+AGbHT+6e+oW5kdYp4QFoP7e6ae6co9Uzo8s+R5LJpl0plND+IMvWW6+vgwXamYu10tVJv.CjBLv.IKVrnQ3R+Y1rYZricrTAEjuHB6mQddaNzX5Z91O47eAgsRLe6Okwaaa+hK4aylMho4W3N8Xi0A97ADBPLlZCbU7qJz+5y9LJ+7KjHhnXm9z4ipmeDBsS+e5m9oB0OKVrPy5i9HJ4jSlWCsYyFsrksLg.R8z+N19NzrSeo50qMxWiNuxoDVNcG8HGUSPji+ZmxS+mHhRO86PgFZnB5L5nil1691Cke94yKgLyLS4SOg5upq7fuyh+rQVo5V25x4Ed3gSm+7mWW8mYlYRaZSaj17V1hS4WXAERsM5nE7+W+0ec5JWIIG3mYlYRe6x9F5Idhmf9i+3OrSkZ6nR5uZVyZx+9i9nOFEe7wy4awhE0iP3QNhC5+JWIIppUsp77WM+qFsgMrAAAbricLp90u97znzYk89eRWIIppU0e0xpZZJK4Dezidbp90uA7Xr1296SW+uycoSNzWC.H28vCZZSaZT1YmMYijFPkOZF.cqjO0NhMTVo5Vm5xi+CO7FpItWrEMyLxj1zl1Dsks53QlkH0SYr8+4gGtSScZSkxN6bHhHJtCnVuX.TiajzkSi89eW5hX48tuy6R1r6nYshUrBgi3ZHgDBcm6bGdJN7gOriCHQyepGIBws+U1FeO6YON3+km8+t8s8KB7CKrvoSdxSHjvae6aQOzC8fp0aFzbznK69eqZYqz0+KO1+SEg+WZi+abiahNUeG6+ScPyfVvBVPwV+VsYS29E0q8WpewMQacKa9tx9+uS5oSgFZcbXeI6au6gxOu747yLyrnnhJRt94GgP63659YeT5jwGOmtEKl4s+G9vG1A+eBieBBs+8qeOMkRJovUgUqVo25slfP7u5YCPTyomd55rOy1R6Yu6gxO+BD7+nhJJ0iP3TmZQ5+P6LhfkleIKYw57qcTCzqYMqIsyeaWNsQyQz1zMMNu6EaNIzP2BoDweaay9ADtshjeU8Wcmmi+MdSGX2gNzAgxDfQAFTPT7m7jB7mdryfmFoADJVquzkuD4qu9w87PBoFzt28t0UXadyaQniG60e14jC03F0HdZ7vCOnucYKWWWJojRRntqdDB0YpL5+DQznG8nE7qgO7gS4lat55+QGczhaDWNv2Y4JkTSQHl+i9HctNfJA7m0L+Pg1noG6LbYtbU7uRGULMsS.fF8nFkCkjEKtwS6gzbDBURyPFxPD7+u+6+dc4ugMrQgs++4e9mcPnC0okkVEZi1vF1fvNN+4e9mcP+cpychr+W35omdR6ce60AKaVy7i3ZzM2biJnvBEJqTRMUtWw.nO5i9nRc+OcVy.3TOR1dQ6cu60gRZVyZVj1e0e5Yjgf+u5UuZA+ZxSdxNku89+a8VuEGTZocGZdyadzmOu4Qyadyil67lGETPAwiM5YLwPet7x+74MW4z74z7jS+st0sJ152EVltKtvBsRQpYmRUOfpQ27l2TW+O+7ymtu66939ge9UEJ4juV4h+6NOtn7e+OUD9eoM9G73LGUlVkWOkeTFe.gEO8mZZoJ3+ezG8QNyVbI+Jh8+OFc2WRd5xusQ2Nd5DOxYpT+we7mD7ekuOJ49Y0lEs+v6CY2AQ4Lm8rjEyl4dVaaaao7KPrOJhrQ1rYiZaaaKud0wN1Ic0ux9LYbcNB4ilti1Rzx5jAPuuFc5L+GDQZt3L0jL4Et90+CT8pe8oZViPzbAKxb3bV+3O9iSW37WvN.1ziriUEWvWcoZ9e6F8s3UWZwmu3.BYzuHbSknOe9o1jIEvYOeoADptyNe8wW5vG4HNvd5ZtAU5cu6iC5eju1qIbpaW4JVtS0+l2zlDZKrW+K5q9Jg0Og25sDpKZ8+jRLI9gzlA6NkwNgeo0+SN4jIylU+kUMsYMkJTYm453+QGcz7zNkop8W0U53qm9UlJH+7I2zbDwitssgR41oTpzeN4lqvQ3oEsnEp5zI7cU7+O9e9IG19avCdv1c8yIw2hYKx+xTGOZuYlYlZN5BLpG8rGtju5uJkQScZSUP+YlYljOZN0m8rm8fbk+q8W3Jc5+E0em6Tmb358YoKYo55+6dW6RvKRKs6H3+ETXgBmci1z11R2NkTJU9uzQnRr+uktjkPZRhZ8Z2x0KY+OgDRPvCzN3mpVU+oTSKUWxWa7uGd5g7QPW+3OoS0rTYO6YOa8aDJE5ujF+u0srUt9U24qy4u4MuYg9el1zlZ4l+mVZocWS+kU+urD+mPBIREU+eZOh+ye9KnXq+7Kn.xhY0qm81111Pob6a6f9Kq8+VR8+jSNYxrI08kzrl0TpvBKvo7U2VBz6+9SQW9ZuVsUZKFzfGLYypi701+xgO7QDz+6OkoHz9ru8uemp+EsnEwi+cyhExp0BEz+0RNYxrIKb+uYMqoTgEndTAEpWjMJ51FMO9Wus8rmuI.06hYcdPrfd269fKdwKhqdsqg7xOejTRIg+7O+c7Zu1Hg2d5kz8rLC3W11uf99T8E4kaNfjKM46gZYePdhra9hfu1aJZRYNFooXXZK..PkX9PtLMUL3mS1YK8MBvKO7zA9J8Sojq+4r+mnksHJG3WyZTCDQDQfHhHBzfFTeA8a0pMr10tVdoz1niFOa+6uy0uI0a0d0aScU8upUtR9JCnZAfI9NusnB05+L.R94oAoz3popWd5+qcsqEVsZUNuD9nYNKX1rYHNIxW4apOquJ6s+5E+YwhEz1naGe9CD2AQ3MpgXFwFKR95WqDo+3OwIPt4lKGW6zxO...H.jDQAQUJO8S0WAcVxi+sI0sm7pCK7vvWL+u.LSLG3GYTQhHZRiQDQDA70OeEz+V25VPVYkkLFBO2y9btjeCaTi30jKe4DDz+V25VQVYmEThb5e+eNW5+MhWV.IlXB5peRy7iZziBCZHCV23u.Br5Bw+YkcVPq+awrIDczQySyghKNznF1PDarSGIm70J49u71+L.L5wLZL3gLDMIU0+CnZUWNiRKofBKfqehHbxSdRdYO3gLH3eU82k7G0nGMuljWt4gKbtyCmE+InEpjG+6R8WB19+Dm7Dp7Y.iZjixk76YO6Ipe8CSlGCm3DpdTY0+yN6ruqo+xC+uzF+meA4iJp8+5lEKH510Ft+G2AOHZXiaDhM1XQxWOYXe6+cq8+u10sVX0lUd7wrl4rfYSVJS7I6X2fvBCy+K9BvL4H+HiJRDQDQflFQSfO95if9WypVEWJML7Fh1EcacJ+F23Fy2+aAEZEW8pWSnNrt0tVX0Vgb+elyZVvrEKZrJc7+RP7mEsoTw.XxoRoAfI+ruwhYyn10t1n10tVnCc39wTe+2G8qeOC9sc9afAfibjifw95uAVv7muLAdIvKKo5ndM7EMes4RYmgRIh3LDJ8hhulBgQ.1zvTO9.j7.BklpdfU2A91T6xBO5i7v3UdkWgOuV9Ce3CGCe3CWW8+G6d23527FRwZDCicziFL42pJ5peRp9SZ3nn+amRp3+9e+uJHvPF1PQU8uZN0+UTBIGbw.qBy+W22uNdgDdCZ.5Yu5kK8eFSCxxA95oeUswvLm0LQ2ehtgbxMG..jZpof2axSFScpSA8nG8DCYvCF8rmw.O7zcWx+XG6nb+G.nC2eGKV7cU7ulrgu9q+Z3i29nK+CcnCwQq5cRoH9ScZ9RYDvTicZ3eMmOS5UzKSJslHFHxF.igSelSyKijRLQA++Tm5TZkHl1zlFlym8ufxS7JaPrs6zm9L7FjDSLQG0uIF.i.iXnic79wm7IepSi+7vc2Eh+4aipo8elyZVnaOwSfbyMWP.HkTRES98dOL0oNczidzcLjAOHzid8jRkkK7es0gN0oNgOY1eBWU16+d5o675JAfBKnPd72UtxUPlYkIesMsIMg6cNieDMMBdYA.bpSeJzjHhP23eg1ali8+33TES+uwepSwSVPAFjzfWzcRkeSinI3hW5B.fvoO0oK27+ryN66Z5uL6+kg3eqEVnbhbU+eL0ETB0+rl4rvSzstg7xMW.BHkaK0u3Tl5TQO5QOvPF7fPLwzK3gGt6B9ku9+5V65jKEfvBqAHld0KMsBkR8yj58RYHVKdIKF93iOfOTQM7OzAOj31ux9uMaDN6YOqBBbtyeNzt1cex7IY9R640FigLROCnc+uIkXRHzZWat9+90sNtGDVXggd0SUcp+9eTqlnX3+VTLQoc7qUMpMDZab3Q3.HvfBBqZ0qBsoMsAW8pWCL.rhkubL+uX9bSUntwT18fboI7QImup6KUHBOuFsKc5x2F.iQxOguYfYiDrJ64eyabSXSynsCn5U2A9pgTD5xC7fkJ8e5ydFdKHABQzzlVj5Wsj4YDfwvEuvEPgVsxqSMMhHbIedviF9UT9+YN0Y39eShnYEY6OH6+sMkM9EU72C1ktfeam+FFwHFAN5QOJmegEZEabiaDabiaDAFXf3kdoWBSX7S.9WM+0k+QO1wgFmEsu82mlzTJh+kSjhW7fOvCVpzeRIjnP7+4NyYs2cc5TBIjfbAK8eIlPRZ57jI2In1thz9cMZjQ3xIjfjCnU+x6ci.gG9QdD0eErNwelMaQH9uvBs5P5dvt7.Xm672vHFwKJ0VJ2XZ0ZAxskaBAV8piW5keILgILA3u+9qq+q8Ga+PO7CCKtoVur2+MY1BuJCHMvZkVtSe5SImGI+ut0qAEY6e8qa8DbvSc5Sid6h3eh6HrJs9eOyoOMW+0qd0USjqy4W25UOdnxoOyo4Ztr5+EVXAEK9kW5uL4+kg3e9YOwka+SpwexETwU+OvC9fXm6bmp8KBIsZqPqXSabiXS7skdYLgILd4skJg5uD5+m4zmk2+SDQzrxG8aiT2eJj5CojF+mbxWCETXgPa+eG3.GPM6LkXZ65eT9qWNgKiNb+cfq+Se5yvShzOFz07UKJoxunh+UeSkX2S.aoxy9FBQCC.HjPBAu3K8hXpSYpf.PFYjANyYNCZRSZrP5jdJYyTE.fRqTYhuzpHvX1syG6Rmy3q1ACIjG83erieLM1Jg5V25pCeU6uzp+qd0qJj2vaX3Eo9U9e9jb5t5UupPOogGd3tluPgnY1xY+2lMa352HYt+GdXMnH8ekhkrqvKKs+EU7Wzsqc3HG4HXKaYqXVezLwt24t3s+Lvvst0svG7Ae.VvBV.VxRVL5Uu5kC7kNRPR0MSlLI+9Cs3wW+3elrJk5.rzp+7KHOg3+G5gdHQ975Af7AIjurPCMTA+O+BxSHB7genGRcN4N8ruCWEJgFZn5penI+k13es5ucQee3HG4H3+r0shOblyD6ZW6RP+2512Benba4hWxRvSp8HVqD+w8OkctTLh+T19iezHXnfBJPJuxYwhYSEY7uEKVD5+gWF5vmwqzREPkU+uETPAb8awrapq2E7sXQ8DWUPgEJU9x08xK+uhV+kG9uX8207KNw+NvWAaoP+sStewst0shObleH18t1s.+ae6agO3ClAVvBlOVxRWBhIldUgE+Y0lUo8k.M6iqbP+74sKzx9IWE+ke94qF+AoChVjMu4ZUolJhc5G.UOv.4KvFrgabiqyqPML7FVj7Uq+Eu3e0s7zN7RRzKzNuVMnLS6Za6jSqzNnN1wNpCCHTncffCu9TJK7UKGl3pKR9lrKAtlebwEmrkSfwLgN24Ny0sJeoFFxtxrjn+ab8avCBMYxDpVUqlK0ebGHNd8vttEvMtwMD5cIv.Czk7i6fGTsBSUb9+sS41vZg1TqWAGjZh0w+S+Nogye9yy8es8RV5a+K9we8rm8.8rm8.G4vGAK5qVDV1xVNtycRSZaOhgTRIEz297T3O1yeh6qcpW6g..0Iz5v+tMa1voO8YPjsHxRe7urJI4FnRq9qSn0UHAqXEq.0rl0DNTHjXd0q8OzPCUS7GgkqTV5Mom+a25E90t1Jh3O4N5zx2U5u6cuGna8n63XG4X3KWzWhksrkg6H+J3jfbaYe6C1yetGzt10Ng5CI3+13bUnHT8DZyDmuQMoQBaulPRIpq9019mPhIHD+qbcXpGed+Ox1QkU+uMtwMF6cu6URixWqnEE+DtbB75diZXCgInNX4xK+uhV+kW9O.J2i+0xmu+hRo96QO5A5QO5ANxQNB9pE8U3aV12hzuyc35OkTRA8o28A6YOxaKUB0eww+S81ohBKrPtdBTmKKAs5OsTSCm6BmqXoe97hHElwUw+0pV0RfyS029hEtfEVj8+Ye+uLFvsucJxGsQIVAT8.j+l97SSdelkj3eSPa.DoIPF.7e9p1JmPEUZl7yOe4rKMbHSVLqJL9mDfp8KaRpKurvWEgcG6nhfuMl5FNL4KZJmwmHBKYwKgutV2pVh.qdf5yWI+1DVYwV+AT8.3Ag1rQ3l25lNU+m9zmFyblyRN6Np+.BH.g7dsjS1o7yH8LvnF8n34UoalJB+2+p5OXVTGP90u10co++5uwafTSIU95XRQ0kZ9k13uV1pVh4Mu4gqc0qf4M24g5Vm5xKSq1rhIMwI5.+5Vm5JTNadyatLG+yzjmRq9qaCpmZwRL7G+9eTp29qd0u9pweLfe+O9ixl+WBi+.f.+hi9ipks.yadyEW8pWAe9b+b41IoTXypMLo28ccjoIkEULh+rIlU9ECO.ZP8Z.bS9ZbC.3hm+hEY6+4O64EZ+inIQ3T9lMal6g4lSt5p+6F8+1jlzD9rWK4qhryImhj+4uv4408lzjHpP7+JZ8Wl8+J53eR5ZjSHgkA82hV1RL24NGj7UuJl2mOOoydFeeX1vDm36VxzeIfeU82eXxrYt9kt4Vbt9ei23MPZojVQpelx6sbMEUIM92c2cG0pl0hm2e+O9iRs9qZUpJLKO1JFHb8jutK4+Fi6MPZolp5BJFw+R+zKEgwrKVheNnUyppynVQO3gNn5rLF5XGteg0qFkJWM3Ft7xKi70xVXpn3aSMgj7EPmy3ul0rFD+ohmyuO8suNmOocgkb82fFz.MECgichioq9yLqLw.G3.Qt4pzIqbyql.IkxhA.PLbhieLc4airgW9UdYjnx0FlF9UD9uat4FBsl0lmfichi4T+eEe2JvhW7hUEH.rR1JS7sW+Joq3F+4k2diQNpQhie7iil27lwwbPkivpF9OQ26Fb2M23b93O4iQlYjQYhOomTKg5Olt2S461Yo3+suisWp29Kld1SXwrYdZ1w12dY1+4werhfu8W7zkvs+71KevqMxWCG+DGGMme5b.hieC4ngubeFDST+Ny+EpJjINeSlLgFGdi3q8aW92h7KHeW5++6k707BjY1DZrlyBi87k9gfRc5eqTtsK0eEY+uQDQD70S1XXIK9qcI+8uu8gSbhSv4EQDMoBw+qn0e4g+WQF+yzlNhOJ6xr98xauwHeMk9EaNO4G5fGpDq+hKe2byBBs10lq+ieri6T8+cqbEXwKYwB52lU0zI3+JmFVll5ToX+e8tO8VlGCm7DGGWSd.qkT8awM2Psk2mIw.N9INtS4uxUtRr3krDgPAaVQQ5+lTJbwI6t4Jj2xh6qpUYjXBIgOedykujV0pVgPpQMfVmiD9Tp.xqf7wJV4JPe6aewmM24fzuycJU7cnUhf1vGmxmT+pDOsMz1weu6YuX3C6E3FU.UqZXLiYzNkuPQWL3au+GVXMPH+e9b+bGze1YmEhIlXvANPbhAQ.H8LxfOWXgEll0Q3K9h4Ca1rIv2FH7puxqhUtxUJtMD.XLVEl+GV3gwWyt24tvQNxQ3yqfYCaXCXHCZH7MnTJgLRO8xLem4+.DN0IOIRVyQS0Y52Oe8C8n6ciuj6j1cbfePAED50S9j7kc6aea7ZidTnPqE5T9tJ9Wnyb0cCTh0eMqUMQW6ZWgR7+BW3BkuK1Jhs+HBokVpZJTB0rl0DOdW6JOOe4BW.V65Tuy+ziOX.DQH06jlC5W68TuxQu2Ywe1G+au9OgbaYQ096me9gdz8tyS0cj6Sxk9uKh+z1kBwWhJ+W5keI9ZuRhIgkrjkvm2d+OtCDG9ws9i751.Gv.fWd4kS4GX0Cfu7e+2+cMNRwK9u7p+2t28tiZGZn7k8Qez+D4me9Nk+LhMVdszM2bCCaXCqBy+qH0eY0+KOi+0a6OaZXRh67CtR+mL9Shqmbxnnzue94K5l71R..oobZjqf7+vBKLdsXW6ZW3nG4vNn+0ugMfAO3g3.yzyLcWxWgcoc+eCdvCVMljjNswYmaNEo9SU9n6oU+gEdX73+csqcgib3i5.+0ugMfgL3AIrbB.omQ5nn7eSZTfFYvPLwDC9We5mhTSIU0NusqJe0qdU7rO2yhTSS0PeoW5kj2EESSJgbopVBiaLiACX.C.qe8qGiariEcWN3QaPiPcRG9phQS5YnXwmITZRSYmc1HyryFIm70QbG7fXCqe83oepmFcrScFYlSV7Z2a8V+CTE4mYX5wWoNyrqlnOeG8+V0pVC+qV0jCBY3GV+Fvbl2b3IaO+4dPaitc329seSp7MI9r6KizSmSspUsJnMsoM7514O+4wK+xuLH4eVzEu3Evi8nOFVzW9k..vjatoo9CXhYpBy+ejG4QDp2CX.C.WM4jA.C4lat3e7VuE52S2OTXgVAyrIncSs6jdFkY9JqWu3+ubQKB0ud0CCdPCF6ae62o5+F25l36+gMvWdqaSq0k+LlwLfO95MOce6R+Fz8t2cbqacSG3SDvd16dw671uMh+jw6f+KF4ptStRi9m9zmFLKe2XZylM77CZPXW6Z2NP.Loenwbm6bQiaRSv3d82PZcZ7+oO8oyug.rZivfG3fvt10N0kelYjNl6bmKZRSZLd8w85hrflG4DP95x0Ewe1eSFYu9+pEsHTu5UOL3AOPr+8se6pKps+27l2Dqa8qmWOZSqasf90y+cU7m8OWSYLQ++Ue0WEMsopm12wN1whU7cemX4Af8su8id0akGuD.d6iO3C9vY5R92W66.TtFg1+91Gl0rlots++xu7y3e+U+aU8.6JOczOPwe6eu81KLqYNS95t7kuL5V25FRMkaqV5jziJkW8UeUrwMuYNyQMxQJ8bYyN9kW9uV9k25ur5+kmw+5t8uCOa5Jd5eQKZQnt0qdXfCZvX+6e+NU+23F2Da3GVOewst0stD0+qy3qm9AX3QdjGVHOO2.F.R9ZRCbMubyEu0a8Vne86oPgEVHLYxjPgk9cRWS4pxWw+AX7GCWNiu85Wq+2912dzWMmQw8rm8fmu+8GEVXg5p+8su8iANvAhZDRHHgKmff9ejG4QDpGO+.edbsqIcfKxM2bwa8OdKzum9oQAEZElsebAYndP2bl+63qtN4GE3AFnzKHZO8xCZPCdPzWtfER6721Ec9yeNZGae6zzic5je9I8pUSttRCbfCTrrz6ohMQTFomN+sZ.S0q07N.z923BZWjSJaGdJcWDIyFQ+x11l.eG9io9mTZXz.Fvyq4ontiEr12kwpuMMzmuM8Vir9+myd1NvuQMpwTSZRiIlruAH8pCj+D4WtNdfCH9jPW5c1LimFF.UqZVKpEsrkjEKl452c2cm9gu+GDz+wOwwbrh6Ri0EowthIiLyT5kMtFO2au7lZW6hl70WeEz+zl5znALfAxq+8pWwTl46J+ebiabB7aUKaEM3AODZpScJzBWvBnErf4SiYLigBHf.Dp+e1mMGmxeoKcoBau..xjIF03F0H5Ydl9QCaXCi5Q26gzKmcY+eyaYSNTw+oe7G07BZGkY8+9u26ID2yXRuMUdyw+lzm9oeBMg2ZBzSFSunpTkpxq+CaXCU2B98du2WH9gwXTKZYKn27MFO8oe5mRieBSfdxd0KpJ9UENqgMzg5f+24N2Yt2OoIOIWF+coKcQg3+Scp3EV+3d8wID+2pV0JZvCZvzTl5ToEtvEPKX9ymFyXFMEP.AH3Ce1b9L6pWD04N2I91eSZRSxIVtzLW5xWRseDvnScpS4f++i+3+wg9e5QO5NM8Xik9fO7Cnm646O4k2dw6+A.TrBuC00m+ku7kIO8xSA9wDSLzL9fOf9zO8SoWebuN0zl0Lhw.0qXhwA+2gBtLr8uMxFc+cniB8+TmPqC8Ju5qRe7m7wzaMgIPsrksPvCBJnfjeysTw5+5qyxt9Kq9e4Y7udUy5Wu5y29KzZWaJ5naKEczQSQ21nonitsTbG7f5p+wMtwJr+mV0pVQCYvCll5TlJsfEr.Z9yeApaKwT6GPpewhe+u5ub80OQDkYFYR0nF0PX6bu8wapcsqcju94qvxm1zlFMfme.b86r3+e7m9Qg8+5J9EU+uWO4avecFpr8dU82e5odp9Ry7C+PZVyZlzvF1vnV1hVJz+4ktzEEJxLyLCpl0nFB8+6i2dSsK51IsOSs5b5SiFv.FfP7WQ4+fbxT0CLPwcR.PfwTaj0.F.zS9jwPYmc1h9gr4Zu8jQloS94quNTNG5PGx4VpcBP6Xxz9pco3vWIARu55XNnSlcKC.jGt4N8Ju1qQETXAtjO+cYLiQS48mhK46pobxMWpUspUtz+aVyZFclybFJmbykrXwDOsy+KluC5+4dtmSbG0PrcLnfBh90e8WoyetyIn+ScpSUg4+DQzxW9x075qyQ+2jISzziMVhrZid2IMIt9CN3ZTtv2YSu4aN9RT7OiAp28t2jUqVcI+Uu5US95mON3+NS+adyalWVJkiz6xX0zTV0uMa1n29seaWF+au9e4W9UsqzroVV+i2l.ywxvYweuxq7JNTCkdEkIklIMoI4x3uKdoKIzA4ohWMlkHazaN9w6R954+OoRaoFQZiz9tzkwGPhy7+KdwKIT17skry+23F2Hevntx+s3t6zrm8rIa1rUr19629scR9q4cutyzeLwX2OtxgZH4R+u3D+kVZoQ8qe8qX4+sssQSm67mWW9UD9udSkG5ur3+kmw+5s8eCpe8cY7+urssoq9G+DFu94iYuFUWuCaKUA4+B6KQm9eLYxDEarwR1Hqzjl3D45HjPBQW9+ncu55Jq6+6Dm3DTCZPCJV8+..xhEKThIkjC5e4KeYjISVbp+ahIqSq1nINw2kubUc5b+mOfP6CaFxfGL4qO9nYGfN9GiApoMsoz+4+7ezwN0ArlE+JuxqHTVsuCs2tz55fFW7JutXwmHh9u+2e0o6vpZ96OEUjQRcq6cidm24cnqbkqTr324Nq1gUrwN8hnZYSyprutZixI6rogLzg3P8yWe8kdi27MnLyT8kXdSaZS4qeTiZjNpea1nYL8XIyVLKTVVrXgF3.GHc4DtLQDQ6d26l2ly.3K29oxC+W4K6XG6fBNjfE7e.Pcn8sm111U6XZUq56Dp62512pbgud5I4jSl9xEtPJldEC4kWd4z3e.PgGd3zW8Uek76V1hl+oO0ooQLhQPd6s9kKXf7yWeoX5YOo304W6q7N3lwjZ+Juz+599uW5kqtl1esa+6me9QCcnCk1wN1AYU7E5oC7+9u+Gn1111XWGcpkmTYMDZG6XGRCvwt55C8fOHO8599uUS5SJoDE7uyctyJnuqe8qSe4BWH0qdFC4ky7bnos7e+UT94kmtJ6gdnGhmV8NC.Z4psdw.nye1y4T++RW9Rzi7nOpz6DU67eFiQMu4Mm9y+7OzU+NiOQ1nidziRsnEsfLaxjCsm.f5bm6LswMtQc6+wUSk1s+m2mOOJn.CRWu2We8kFyXFCkW944T9UT9eEk9Ks9e4Y7uNUKpgMrgNe6.Fne8W+UcU10udxzBW3BodFSOcd+Wx6+K7vCSrewR39+b0jy7+cricPgDRvNLPqNz91Sa+W1FG6pV0pDV+Mu0Mcf+12113sW12OaoM9+527FznF4nz7Nj2w+ZcaZM8IexmP235W2oD19N1NUiZDhC4s8su8z111uvApnSk9eu4sukK8eFYyw6UZR9Lmmad4hcr8cfec66.W+V2.ojRZvau7D0Iz5flDQSPDQzDzwN1IXwhEP.1WLBKPZV0Ele9EfUulUisroMiNb+c.CanCCUopUQfO..Qj7CcQGJRgoRJe9xzIi2qwOwKm.18e76HojtBhHhlfGnKOf3aEiR.+adyag+3O9Cb5SeZTu5Wezo6uiHz5n9PFdcqasne86Y..fYKlQFomgzEudEr9yK27v9129v9Ov9feUopnssoMnMsoM2S3+4lSN3Tm9z3JW8Z3pWIIb6acaDTvAg5TmPQsqcnnoMsovjYykX9ocm6fCE2Awkt7kPxImLpZUqJBIjfQcpS8PaZSqk1tpRP+G5PGAm5TwiqeiqCxFgvCKLT+vZ.ZTiZB7xSOJQ7OzgOLhO9Sgqeco2jQMnAggFzfFfF23l.O7zi65a+kc14fSe5Sgqd0jQRWIIjhRaYn0A0NzZil1zHfIyVpz19O2byAG8nGGG9vGBDHz3F0Xz11zFTkpV0xD+6jd53fwc.bnCcXX1rYTqZUKb+criHzZU6Jk9+RJojPbG7fHgKcYDTvAg1z51fF1nFBSlX2y0+a4A+607e9xJC5OmbxFmJ9SiqdsqhjtxUPJ291HnfBBgVmPQn0JTzrl2TXR95X6to+mad4h8u28iCD29ge9UEz51zVzl1z5J01e60eZokF9y8rGboKbQjcNYi.CLPzf52.DdCCC0p1gVr3mWd4h8s28i8ef8C+pRU36yr3v2Y5mQj8WcoZQpcdcrCcVshcxq.DywroQjNu.M3WYv+4dtmGq56VEHPn4MuY33G+D+sR+F7M3av2fuAeC9+cjuIkDHMwjKYMySpzztF.HeG1PpYEpisl++7hTMm7JCoVAM3Wwv+PG9v3y9WeFxI6rKR96ae6GqZUeGTdlL1oN0k+xqeC9F7M3av2fuAeC9EMeSRev3qk.CB2i0LghW9ajHTtLz.h.HsUVMiHUZ0jRVM3WAx+Lm4zXbuw3PCBKLL6YOabM4mGaZ4aypML6Y+OwC+vOLHY1d3lGX7i+M+Ku9M3av2fuAeC9F7M3Wz7Y1HhTSpRxUS.uDIgOTSMA4anGGWIeVBP7cmmJCsK0fe4O+UupUg92+9Cv.XjzxBNjfPqZUqQcCMTb1yeAbhiebbqaea4BSJiyd1+S7lu4a9Wd8av2fuAeC9F7M3avun4yHxFAHeNmsmlP1cxJ0SKtZwJ5jItVC9UL728t1Edx9zGjZJovwRNDvoN4kmdhuX9yGCcnCsbguCK9uY9uAeC9F7M3av2f+eE3qdSknjKBNdcHJMLT8WWQTu3emHPL6GMrNYxfe4N+7yKerwMrd70KcIXO+wehzRS7UEFC.gGdCwvGwvwK7BCGAEbP+Ok9M3av2fuAeC9F7M365LoyoLVak.vY30cvnZDEeR+BWZEtpRZvuBieZokJt3EuDR+N2A0r10F0sN0EdZ+iSj+GV+F7M3av2fuAeC9F7cxoLVIc1OBTsL3G1RwE5TfNMYBKPyLF7M3av2fuAeC9F7M3av+tNeS7iOn7x4u+uIHLwz7+7a2YlioSZMZSsRUSagoNuAeC9F7M3av2fuAeC9F7qr4K7foVyZ9+auy63ihp093+lMaJ.gRHMJAHIzw.AHARPPeEPkVPB1HdoKXkPwq8K3UTizDEQ.AT3RTTPE7pfnWQQEETBUC8.IABk.oPO8jc2m2+Xl4LyYmY2z1PB5LeHryNmx2yumyy7bN6L6NGVkHsu7TWkSleW6JmxQ01XkRkjaX1mWC9F7M3av2fuAeC9F7M3eyjuIQtjpCIn5Uk8IA6RV7n1iguIRJoqVdx5CP.F7M3av2fuAeC9F7M3avu1ku.IcIBYUCopTpo6jM4bJVQhz3VYTXYP+pzfuAeC9F7M3avWiJahD...B.IQTPT0fuAeC90d7kVoRTknpFCop.r4XZ+cXVU4Ejd3GxuL4QrLPRMJk4qxWdC9F7M3av2fuAeC9F7M3eymuceGBIkjY6JsC+Kr1lf7wTmflMmln94yfuAeC9F7M3av2fuAeC92T3ah+8p98nHAhUQ7u..RownN+rJP8lb8pjnt40fe4xu3hJRzS3uo52fuAeC9F7M3av2fuqmO6JDxpXMaxq2cDz9KcwQkxw0lRZ74otH+byMWjVZohyb1yCeZRiPPsrUnccncvS28TC+2dguMRK8zjduMH1aIwQ.nm8HB7XO1jqV5+werm.e7m7wHnVDD930tVb62dz0n52d9x1+YL8mAkVZIffMLiYLCzwN1oap7qL8+EWbw3zYbZb5SkAHxF5PGZOBMzPgat41ME90152fekie94mOdwW3EfMoabxrm8qh.BrY040+Mi3O0k0+e03+du26gie7iC.BC+9hECcHC5uU52fu97S+zoiEtf2FBB.tY1DVxRVhNkrZvmHajxlMUuU8w4xAQDQ6ZW+AM9ILAZBSXBzDm3DobyMG9RX+ajduMM0eUiu1bXykvuf7KfV5RWJEZaCgjrSb+U+Fz.ZDiXDzl27l4JYjQFgTdDzTFA.JlgES0R+acqakqNum64dpQzeEw9a1rYV6XKaYK2z4qeNT3a0pUZ0qZ0TngFJIHHPBx1MAwUqQylcm5PGZOEyvigRM0S5x4qMwac7++6N+yetyK4qH5yjbxIeSkeUU+0zweJO9015+uZ762czWV+2rl0rtoyu1V+F70m+OtsswctsEKVbo7MqLKQo4HJX+bLkmgp3l..JnfBvXFyXwoROcPRG8EewWD94m+JkU0DTIHnb4MktY2J0Ykmu7F+8MWfulpB724N+c7.OvCfbxIGUzHoWD2uvBK.aZSaBBBBX3wLbM7s+KroHKpZqee80OtlzoO8oc45uRa+sSm2z4qi9O6YOKhcjwh+7.+IWID..QhOxNsXoLbxSlFN4ISEuzK9Rncsq8tL90152fuqgu3owJmQeqh9qoh+bqh9qqveSa5qQ1YmM.DP+ti9gaqKcoxwWs+mJn2pn++Jw+rm673+8c+O.Pn9Mn9XriYr0d52A9BtJ9lAfzWNQANzZ+RJJWQ.O2y97H8SktcoYuljOlxu5EAM+uTVpj7YoIHcbYKP0f+l1zlQbOxnPIEWhXUQ.M0mlfAd2CDg111gru3EPJm3jX26YOhOeeri+ZW6Zw0t10kXI..aXdyad3q+5MAHHnpCtpo+HhnGH1XiEe8W+0nQMrwXNycNtT8WYr+xW5b1W1.tucq0d8+jMBie7iG+4ARlUJOb2cLzgMTzgNzA..bgKbAjRJof8u+8y9AaUWv+yfecC9P1UlXd62Rn+Z53O000ecM9uxqLKbjibT..rvEtPbacoKUZ9RdjP4+t0Q++Uh+d1ydvS8jOAH.z.u8Ficzis1S+jToEnZjweMCIsHlItV.fcEk.vV+9uGqXkKmkB2CLQICjzO9YVCT0NfuGUpnUB9hw6jXH2QntMTE3+mG3.3AenG.1rXUx.IfIOoGEyc9K.94aSYthDDPFm9zXoKcIvhUaJNBB.cpSxeO5T5VCpksR5PpFXoZn++6W8U3rm4LHf.7GdUu5ywu5n+Ju8WT6BxElyiq1q+eUqdU3W291Ykp28NJrt0uNDZngnge1YmC15V+dzgNz9Zc+OC90g3K.okyIw54VE8eyH9ScY8WmjOqfUM6un+GwWzakz+eg3SpeWss9AUiM9qYEvxA.U.IWLAoYfd0qcUL4IMI91qjkRfj2UkrTMUd48Du3R5I7xmu5RIH+epDXUgOQ.SI9o.aVrx9NXO03mBdukrDEm.U7CIjPva+1ustFX64Kd4YUZlvEn+1zl1nTat.8WY4qYyFyHTq2+++99umYmapu9hMsouBA1rlCkVnB+.CLPLtwMdWJ+Za8avu5yWtljedfI.gaY0eMQ7makzesIeRcxBZi+Tt7MI.HPPfj7+vsV5+ub7kRfctUsj90TRa.vjqiuI.USji3ApXHDqvoNk3QlW3BppBUUGYWClf52I11XRlf1WJe95UurdFBUI9ezGmHRJojDSg.5ae6Kd2EuXWBe4mpOh9LB0I0e0guxt0N7sW++49O.6fCn+CfMYvaV7qs0uAeWCeR9fjXXxaU0+e0i+TWmuBMgJO++B3+8WI9xYjpk0u8WrYWMeyrhIeenUUeBplk5F9hMf0s90A4vJKXAyGu3K7hf8kXVfTH.AdkAHNyT4e11xIJMC1JBe1N1UuhIQPPfEJuRwe0qZ0pHBjPBI.SlL4h3Sr2RBDPcP8a0pMb7iebblLx.M0WeQyBLPz7VzB3oWd4D9BRTjcup57ck5OqruH2QqI4e8qec3tY2Q8aP8qSn+KcoKgzRKUb8qecD1s0UDTqB5lJ+xS+kTVonnBJDMv6F.2c28pM+yctygSjxIf6d3N5Tm6DBLf.cJemo+BxOeP1rAuaXCs2sgefnZfy+bl9uxUtBR9fGD1rYEAFPyPyZVfHf.BnRv20G+IiLNMNdJm.spUAgtz4t.StYpJo+BKrPjYlmGm+7YhBKrPzTe7A95menMst0vSu75Vd+eAM1+JOe1lbUqi+u+A3O5V3cqJ4+k6kxAokV5R1raCA0pV4xzuqv+ufBJ.G4nGE4k2MPD8LRzzl5SsR7GVcIvkEWh9qri+JvJux22P07KrvBQJG+D3RWJWDUzQiF23FW4r+59aa1tewyW7BWj7yWekuiJznG8nozRKcRpUQBPfRIkTbxOVZs0uMmkS6Sxg+Vu0VGUF94lStjISlX5nO8oOtT9wO03kmkLESLwnguyZeScZSkBKrvD+61Bi5ZXgQg0Uw8CKrvnu5q95xkuCqdq1nEujESQGUzT8pW8X5WrsJPd3tGzcbm2AM6YOa5BW3BZzu3icFwOAvV91svW2p1O0zRk5Se5ihNBKL5K+xurFq+uCsuCL6ciZTinym44cX8WY4etydVZZSeZT25Z2nF1vFxzuGd5A05V0JJrvBi5ZXck5dO5AqXyYtygo6t28tSW4JWoByetyatrxF2nhS21VYkUJ8wq8iov6V3j347rOUFEP.APwO03ohJpHWh90OMG6+Y0pU5K1vWP28ce2TqZUqTNOCf7oI9Pcrycj5ZXckBKrvnO7C+PMUxjl7jX5e4u+xYIsguXCT3gGNy9CAPlcyLEWbwQEjeAUH++qc0qQuQBuA06d0axWe8kUOt4laTiabS3NeH4jStFK9idaokV5zC+POL051zZl8RJdNAAPA0xfnwMtwUgN+u5D+Q81OssehFP+6O0DeZhp1j.Uu54EEUzQQe3G7gNpnbaVrXg9zO8SotFVWYiavpOI6sGd3Ic6841o0j3Zzu8bKh+eXgEFSSKbgKrRyue2Q+XZYVyT4wNid9+MuYMil7jmbEx+urxJi93O5iotFdW0X+CHf.n3iepTQEZmMqFx+eM+m0vNGeLicLrjOU5mhl7iMYxSO8j09LIHP8se8kROszqP7qtweTuswMrQ14ed2.uq15u5L9619wswxG.HKVEeryjYlYRSM9oRd5kWLc5lY2n9129RadyaVSizQ9eROGBsoJipKn36hIlXXPZQKaAckqbEJ8zRiK3vwSIE0Oja3sN1j+OaJ6xdo746vMa1sakj+pWy+QU.WAZtyYttT9wOk3YOC7hIlgoguyz+fG7fkJqpSZU43rxUrhpj9OyYOKMf9O.6bBsK3rpAg1xV9VMx1rYyLcI+bHzd9G6XGiZdyZtxy.P.ZZSepjUa1pP5mzSO1uYm9erG6wXm3B.JhdFAc5Scpps+2Lm4LI2c2cNal.msRfylIu8y+zOyku4uf4Ug3me94S93iOr9+4N24pQ5W+ZWiF3.Fnt7U2u1it2cJsTSqZoeGt4.+uimxwoN0oNo0NIXm8R58yd1upF98qe8io+YMqYQkTRIzDmvDcp8O1XikuMqi+ehezGQMpgMtB6+mbxGrRqemw2Y1+UthURMvau46Kcv4+8JxHqQi+PDQ1rXgd0Wc1bCl5H6+nhKN5FW+5NT+kVZIz.FX+0s+WO6ebwEmS8+pK4+eiajGslDSjVyZVCkXhIRq4iRjBLv.YsmG39e.JwDWCk3GsFZMIlHk3ZRTLeIlHkXhqgt5UU+AEE2pJ9+2y8bOTokTht1ehrQW65WkFv.GX4Z+6d26NkVZoUiO96ajPBLl8JxdQjMh95MsIpQMpQNz+uI9zDZ6ae6Nke0M9yN1wNnDSLQJw0rFJwD+H5IexmjaRVIlXhzGopeLw0jHq+m01bf9qti+tseZab5xhEKzN2wNI+CH.c8+E.HOb2CZqa860X+0y+G1aXsWKqZUqRAf.nuUpAlV5ow03kuBgk+liBX6vbIKCNwT02TpfoOsoq3fH.5.G3.tT9wG+TY1mgy9D5UL8Ox6+9Iu7xKxKu7h7rddRd4kWbczqXkqnh2Pj1NzgNL03F2HMmnz4N0E5IdxmflvDl.cG2wcPMnAMfk1V1xVzneylMyZKJOXpU1RN4jI+82etSleoW7EqT5upX+O5QNhxD2j5WabiaLsgMtQ8q4xguUqVoG6wdLN+e45tUspUTW5RWT9Ddprop25V25FKsV251PVrTV4xeYKaYr5r90u9zktxk3zegEVH0sv6F24eADP.ziDWbzi+3Ot3UmPUfunhJppj9U1uh6+u+8ueo9d9f40yKunt0svol27low+a1u5qood5a+TtBIu7LeYwOTpJ6uGd5AEbvAqI.5a9luoCaaKdwuGIny.p94q+T2BuarAhT+WxImbMV7G01+I9nSTCau81aZXCaXT7SKd59tu6iZeGUtB3Q1qHKWRUm3O1HhhKt33768rddQ8qu8idpm5onAOjASMoIMgq8F1scaTwEWrtskYMyYx4O3tYyzPGxPoYLiYPO6+74nQOlQS8su8k7vCOH.PiJt3T0V3s+007+SN4j0YRZ5LQUMuW7uj10t0TmUU+++0+5eoq8unBKj5lzURUNuA3e.TbwEG83O1SPg00v3pqdqxlUS4+mvaj.yNEYuhjV25VGIHvOwn5Uu5oI9aG6XGoxTGGU0lqH9SrwFKe+nNw+41WkMcvCdvNT4thweYWgPI9ae6amcNibc17l2bt6hE.HuaPCnqd0qQkm+Or68b43zm9zRUrHrIMoIyxQZokJynK.USHj8obrYWsY+IY5uuiNh1CodZt7hrhxeTiZTLClY2birZ0pKke7wyeKapt5O3fCg0WrhUr7xku5ZyhEKTOiHBNG5m4YdFJyLyTCs7yOOZsqcszfFzfn+3O9CMMI2UuRk7MeKWh6d26lZB6paI92qN6Y6TM6J6+e2E8t5Fb9ge3GlN24Ou8k1o7WzhVD2I6lM6NsfEr.J6rxhkGaVI5S+j0xwRs8eUqZUbosgMrAmaKrZkZe6aGq8+DOwSnISuvy+7bC57PO3Cvc6nsX0J8huvyyw869tuqF29eiabCJnVFDm8OxHijRJojnRKsTVUje94Sg0stpw+PcceGpFPT8.pd5omza75uNUXgEPDQz922AHuaP8Y4q6g2cc8++4e9m0Dj+oe5mlRO8z4j1gOzg3Z+rUpjZf3Oxa+2u5qX7D.n1zlVS+z11FUVYZ+vCG7fGjdgm+4owMtwVt7qNwe9I6VQDZaHgRG6XGmKOW9xWltq+u9yct17l27zneq1rQst0J2B71111RocpzUUSJaEje9z27Mal9tu0t6LQcX++Cl7ep6jCr+X5NIC.ZWIkjl5tp5+2g12Ac8+d9mm2d7.OzCxrY1Hw3NuvK7Bb9ge228cUH8WU8+SP0UHrA0u9TCZPCX7GxfGLc7iK5u86+9uSA5e.rI3H.PKaYKUCeWU7mXicDZ5+TOgd6u5rpe+fGzfqQG+caaaab7BLflwdeDQDAs28tWxFQTQEV.MwG8Q4zvmtt0oa2o58AQ1z+trXyF0+65tjtTlBTaBtMz0uwMX4KU6tkw1eEB05N3n80mud0k9kV+sJB+65ttKUF1.b47mppOgt32gmpm9aipOQ3xWwJJW9p2adyatbAgRHg2nRyW9U0KcceipqP3N24N4tJKBPfl+7mmtspZx9+EsnEQBlLo4xv6cCa.sv2ZgTokVZ4xOiybFpgd6My+OvlEHsictSc4uks7sbbTmdQEUH4me9wBBzu90Omp+M8MeCqdLIHPG+XGmiUpolJ4latwxSOiHBprxrP1uY0lMJxHhjkua+1ucGZAcU1+oN0oxYGl7jlLUbwEoSoTuTqA5Ue0YqIGx2xLY6OD.4oWdQ6d26VC+4O+4ypK2c2cxhEKb9+EUTQT6ae6UtRWd5I8IexZ0U+mKyL4FD3fIevZr3ODQzUtxkolo5qVQyaYKobxIGcqqaVwerXwB00t1Ul82ml5Kk6kxQ2RWRokR8t2Qw3zvF1PJqrxhS+W8pWkaRPKXAKvo70SKxuVWz++ZW65zRW5R49yO+8mE+IlXhQ73KaIpxyRXulatWRS8VU8+A.kWd4wY+Y1L4uJMQDAUVYkpQ+1rYi5YjJ1r9d62dER+5sUQ7+UOgP1jbDDnDRHAM00O+K7eft9OfAnoFcUwe9ge3GnktzkRKaoKkV1RWFMtwOAlsyjISzRW5RokH0OJ95xX8qxShtlZ72sY2GTSd9WO7C+PpVF6DyaA4W.4u+9wx2y9b+ScqU07glLXS7+dmEsHQAH.Rvj.8ya6m3xW5ptkwB.TJGW8DBcjahpTrYet34q+wcRcayguwg76xscajffX6uyctStb9ruT2BfhIlgqoZpr5W8UHbk1eKich9Kp3hHu7R4VaFd25FYoLKUY6u6lMyt0ax2x3eZa+jzk5V5SQIHPu2RdOx9saV8++xu7KT6Ze6TMPjxjC6Tm5DsieaGNk+TlxTX9+P.z59z0oGHhHh91srEtSNsOOybV72tr8u+86P82+6p+r7MnAOHM5+Ue0+s3.ER1+8tm8pq9IhnObUeHS+lM6NY0p0ZL6eVWLKoApE0YW5RWXegm0gBavZAAPu1rmsF98qe8iy9K.PeThert724N2Am8+ZW6pboKZGTr+uvK7BNT+r0xXI6VxG7OqP5upD+wFQzresYy8I9+hO+Knph82UF+469tuU47FAPy90lsS4au++q+572BtxrTFY1rxWkiHhHB5JW9JUI+u5p9+1ym6GUxauPsYqb3Wc7+O6YOCW5u5reUN++8t285P9e3G7gr7Y1cyjUaVpR52Qapql2HgDXi+Jy7Ul0qPNx92it2S13egFZHb0qqN9i5RrwubirqPn2d2fJs9cki+tss8ib9+.f5VW6Jked4qK+69tua13eO5i9nkq+m3CpJ.n7SQFHkieB7xu7Ky5llxSOEz+AL.PpxmMa18Sz1DoTUjfRBfe00T9GJs1eY1BpdQ0ycHvygUCpwAH4GT432Pu8FDIxpfBJz0y2l5LvU5pl9EDeKAs1emo+icriihKtHVxi7AFIbyraUY6OAHsZNHt8c+u+GhY3CEETPA.ffIASXkevGfoNkohZq9+65ttKbzCeT7VKXAngMrQrRC.jxIRACX.8GqX4KWW91rRXCabiL++HiHR7HwEmC4aCpebDPZr+O4S9Tvc2UdFv+dKYw5p+jSNYr8s+KP9wIvLl9Lzn+MrwMxr+sqcsCQ1qHcX+e6aWGXEzhkxvEtvEpwr+e4+cCvpUqrbMu4Oe3lfavQ8+rGsWj.W8xwW0vbSM9ohwN9wpKeeZpub1+BKnHUMXBe1m84r1USaZSwK+udImpe1CtU4gep.5upD+Q..GX++IKcO8zSLhQbenpX+ckweN5QOtR4HfoLk3cJ+gLrggPCMXFridjiww0M2LiHiLBV92+A1OZe6aGdyDR.YkUVZ36L8WW0+WCe4mF01k2JE+pn+eYkZQUCivW7Eaf05aW6ZmXegC32gN1Al+ukxrfLyT4Q4UMg+ux4+.CbfCDu9q+ZvQ1+d2mnXi+clybdXwhEFlZj3ORGfoUAvBzWYzuKc7WA9we8wGevW9UeEZf20WW9Mso9vZGkUVYkq+GaTJ4E7DKVrfwN9whRJtXH.f1191g4O+4qsBDrI8XqQp7pBbJ+7sg64birhDjZvBpOfBekpf.2C8GM7UJq5+uxvOv.C.xNPYmS17lGWFenjZ0U+DoLuFAapSxo5+vG5PrTIAf9D0samAoJX+kNo5q9puBqcsqEkVZo..vM2bCqYM+GL1wNNV8Wa0+6gmtim64edLtwOd7Ru3KhDSLQwyUHfxrXAO8S+zvCO7.SZRShi+N+icfbxNaVScpSaZ.lDbJe0AHr29GTKaIdnG7Aw5W+5AI.7Yq6ywBl+ag.BveN8+tu66xBtzoNzQL3AMHN8S1rgSdhSxLlomdZnW8pWP6FA.SHu7tt5hiye1ygfBJnZD6+F23+kkTngFBFdLw.m0+qXtHGxW1922auu3sWz63P9d4omb1+BKp.VdtxUtJ19u7KrxNgINAzjF4icMHd9hOy9XwlqP5upD+AfvgNzAYEqG8rmvCO8jo+Zq3OobhiwJieA3O7yWesmfF9cricFm5TYHU9iykGA.rf4OeLn6cPnnRKFf.t7UtBdkW4Uvq8ZuFF5PGJF63FKFdLCGd5D8WW1+Wi8Wyj.QE19Kyup5+awZYr7XyFgTO4IYkMszSC8Jxd6P94kWdb9+m+7mCsJnfpw7+kMTd3oGXUqZULatd1+V17lwrqVsVFtzkuDZVfMqFK9ilmKjbi+Vw0uKc7WVCWb72O8S+Tzt11Vvsohumd5Eq0YsL4Onfi8+LKeL4Fym7IqE6au6iUt54U8vy8rOqzySCAHdErEOgV81Lm0rP.94mz.Z.8sO8EiYrigyfJvZnLIoz1ULYhGmMSbRYeUlc6W9UTmlXzCnoC0d9pWIKJs3RQVWLKzrlGnKiuffRtsAnpipppeEWuJi9O7gOhZ+HDUzQUE4KyVYa0qd0r8E.PbwEm3jAq.1+aV8+ADP.X0qYMXTwMJL4I+X37m+7rbF+ThGCbfCDAGbvrZ5DmHUw8DDq3tzwNUt7k0OoCe.foN8og0s90CP.kTZIXEqXE3U92+al9yNqrw5W+5YhY5yXF.BBb5+hWLKXwhEUb.1291mV9R6nfW.DHblycFDM5SMh8+DRC5P.nSctyUn9edaGOeHcuj.ALf92eX1rYGx2M2biS+VrZkwO8ScJX0pxGdpScrSkq9kMtj..YienCWY7majW93LYbFV80mniFUU6uqL9SJobRl9acqZcER+stMsgY+OYpoBxFAASJ4oe24checG+Jl7jeLbnCcH1wsXwB17l2L9lM+MvW+7EO9i+X34dtW.93SSzn+5x9+Zs+D6BlHeuiqLw+pN9+DqAIfKl0EgEKV4Zn6a+J1LkVrnMhSSB.mIiyf9DcepB5GUn3+xag20vkhA6X6e94WDmNapO9vJuqN9iZ9lTOQ1pf9cki+pV+..268duNkunugXeqM4aYfS7+LyqKBW+52Pw4f.N7gOLN7QNLqEHH0b3cc.9xMtQNmp7xKeLlwNZ1rQET0RjEofpFmZyp5tQkfZjlNA0VAYgIOSWQrjS4GbaZiRUIP3G9wshwMtw6x3SRerMAA4KQc0U+xsARc1KW8WPA4wbncyjfxmBuRy2tSBHfm3weBr5+ypkt78BXcqec39tu6COzC+vkq8+lc++fFzfQRIkD5e+6ORMsTAHfhKoXrzksLrv25sXUXVW3hJ0O.Bscssb4Cl9DKj87iNpnQTQEM1ytSBD.V9JVNdoW5kfGd3A..V16uL1UY02l5KF23FmF8WVYkx0+6mu9iaKrai0VDDDfMXS57PE9BlD6q7yu.pQr+1rYC4jU1L821Paa4d9mdAk0vW0DypT1eRw9ewLu.DDjhJQBncsssU.8qD+qlL9SgET.KdIIPn90udnpX+cD+pZ7Gkqj.TVUGJG9t6lYl82RYVfMPvMIatr96Uu5MN3AOH91u8aw7Wv7wN9scnTUBhq1HyYNyEqbEe.VShqACe3wbKg+uis+hoYhM0mJY7OWf+eYkTJm+e.96G5bW5hJcotn14+CB96u+UY8Wgh+KWUruhiN19md5ox5+80WegGtKNNVMV7GI9xSLWiMnVX7WtTUMILGyGJ8+xKkkNw+yr5LHaPIAEOQko3IkFHkw8DfcWcb1rFU5.TYLYWNX1MvWRD1wmUIhJjoV0oH07Xm5C6NoohvenCYHXlyZlhIQ.e+2+CRCD6Z3KH8+DQ.ptRCUG8yr+UB8GTKaEyFXkHjVpohv5ZWqx1e1GTR.39tuXPuip2XRSZRhsNa.icbiE93iO3dtm6oNW+eKaYKwW8e+unag2cXirBH.7a+5upplIjctYobBrf.7ooMwo7UtJEp5i0g+zm9zv+XzIAABHqKlM9hO+ywXF6XQgEVHV4xWAi+je7Ig5W+5qxFIpwl2hVnX6IfXu+QhOXkq.pZQp1W0VMr8+JW4JvhUKri6me94zy+t90uNROsSwpLhTWyJwPDOCRYfBG2+yITt3O4jatpBbRvW+8yo5e+6ee7w+HkL5pi+DX.AB28vcTVokAAB33GOkpj82UG+o8crcHo8jD.IfyclyVgz+YOmb9.ZW6aGbyjIkLam9G1vFFF1vFFNXxGDe3p+Pr1OdsHuabCHcSRwku5kQriLVjzt1M5UjQVm2+2w1ewiPDf5kFsJDeWj+eKZYKgxLZHD68ORrxUrRGvWUc.UswZH+eHOwLoweKO6epokFa7ufCN3Z13O5vGffMU16ZiwesARo6Tc+uC4KvE+i29qkuIwhozP9GidrHo+HIw+RZWXWIkD10tRBIkjxe6dW6Be15+bnzDDvZ+jOA+QRhkIo+X2Hg23M.otwZ2kuU8DaTymf.X+tiXJi+jLlvT8+jbYUdS4xu68nGnMsNXVm6W+0eEtXV43x3aS9S83B0OfxIOUT825fUtsOf.17V1R0xGXe2iA..RDaRDEDU9KPJAdIXBO5i9n3MmybXEozRJC2+Huerm8sGk5nNT+eWBKLbG2Y+jNGR.m6rmiieSahupNA1FxImK4P9m3Doh4Ou4q5nNl+C9fOHZYKZIiz68duG..9zO4SQtW9R.ffalcGw+zSUW86oGdfV1hVv5+20t9ipj9c01+lz3l.St4FqHYcwrcJ+m4e9OwUu5UX1ec4aCPoFbNeAtiB.aBL91u9ml0Eyxg5Ou7xCwO0oyrePN3aMT7GASBnUAIdtII.7q+5uh7xuvZ83Ocr8cho+Kj0EQQEWb4xOszSm0jkKe4o+v6d3XoKYo3hW3hXIKaIn0stUPdPPaVsgYNy+0sD9+5w2MStwtxdEWZwUd9tH+eO7vczhfZAi8e76+Qsd7WE9Rr.XeHLGw+.G3Owgk9pFHP.22vGQMa7GU7MYR4FoVRwEWo0uqe7W0bMUN7U3n09qkuIk5VLU+8qoHpniBQEcuQTQI9WzQEEhp28FQEUTn2QEE5cTQiH6UDJAMAgdEYjH5dGEhJpnQTQ2azlfClUmbcN.P8s9zd9Br.XxQkIEUXWWA.jl8KoxPoxxUA3OxQNR1QKpnhvbmaB0L7EbM5G18I4pH7G78NXX1CEm524cVHxO+7qR7UzOI9OwO9K9Wu7KioM0owZa4WP9XnCcXHkTRotY+uJ6XyZdy33GRng.0aG8HGQW94me9XzidznHU+Bxfrpzgu6t6Ndpm7oXsu8su8gctyeGu6heWVdenG59QPsJHGp+6K1XYTN5QNJt3EyppoeWn82r6tgfZYKYG6HG8vNj+5W25QhItFUUAAajMGvmkEmxmfx2QPwjUr+gDRHhERP7PG4vGQW8ai.dhm3Iv4N2Y3qqZ33OC+9FN6nW9xWFK48d2Z83OcpycRU8SXM+m03T96YO6FG6nGkcrN04NVo7+peCpOlxSGONxQNBtsv5LKeG3.6Wi9qK5+qG+l5aSY44x4d4pHelTqx9+..iX3if4+ezidTjcVWr1O9KTe0OAjuclNh+y8rOqzs5UrNi6QFEieMW7Gw+70mlxJuEqVQd2HuJk9coi+pd7eRY72xy9K2+q19qGeSxWxQh8eJES9OwCauqfpro2wUcLwKsppFGIfRKsTrt0sdb+iLV7du26gqc8qWk3q96FSkgubNd4+0KAe7wG4dV7Aq3Cvu9q+pqgOoRMj97qL1eAA.P18ynuBne+BveLhgOBY+Bb4KcUD+ThGVrXsRwW9nb7MoTlEsnEgQMpQwR6x4dIL3AMHbtLOuCs+UW+upR++0uVd3224uyzQjQFIG+PCMTvJgf.VxRWpF9EVXgHlXhA6+.6SS6Ju7xyg7exm3IfWdTO4ymQLwLTbricLl+2Ll9y3T8OgwMNV6lHB2+8ORTTQEWt5+ZW8ZL8WSX+aangxN1N1wNvAO3A0n+MsoMgwOtwA4OArrNxKu7zguIl8uhv2QweXsKIdK+8eeXypRND.AhH7jO4Sh0u90qZbX49eS0nwel7jdToiKV+K7sVH1yd1CpMi+LjgLDDTPshY+m+BV.JqrRbH+DR3MYG2c2cGSbhSjKuG83GCYmU1kK+F5cCwPF7PYociqeCM5utp+u8a95q3cYP..67O98pP7OWi+O.v3lv3UNeiHLxXe.TTQEUt5+pW8ZUY8q9nNx+mTUNh8K3Uq8+cVzhDebbIM928MhQfNzgNvw20G+QgeS8yWw8j3uye+2qT52kN9q8i+aRcYzxmkBohgy7+z7rLTyCrPhTdTlqjVZokt5ovRojxIz4whn5GDk13Nt5ELZA.pOQ2mJEemsUQ3qda4u+6yokF03FSIod4DxN9G6XGSyhNsd7UV5nDnXF1vbdauBX+CtMAyZiqXEqrbqJ06mxwONUeua.mNu6Ad2Tt4lqF9VsYiRJojnW3EeQ5XG8nZzu3JUh3Ggw90x3RJoDZ.28.43z4N2E5R4la0V+Nq++HG4nzPFxPn0st0QEp5oSu88+W9xWlt268d4Zeqecqii+Uu10He7wGluo..s3EuXF+csq+f5bm6Bq7lLYhYO..c1ycNGxmHhlzjlDGeAoWiN5nqP5ejibjb7FwHFA2p0f5xmztShF8nGC4tYyzoOSFNv5QUa6+q+5ughlD.ca21sQYdgKP1HhJpnhom+4dNxjY2TYuTz+jmzjzvueRKcWB.zrl4LcJ+SmQFb1iieBkGR91Hh5YOif0t..M4IOY1xT4oN0onANfAvJqY2Ly01NXxIWiG+4wl7j4X5U8pGs90udxlxRHAqxx8RWhVyZVCMu4M+xke0I9ym7IeBmuY+6e+oKeoKyUGkUVYphiKZ+mwLlgF8OiY7LjGt6NM5wNFZO6YONjeN4jC01PaKyNzqd0KM5utp+u8U0BW3BU0mJPyatyU2x9C+vOPqdUqpF0+mHhFYrwx7+UrY5utpmzt2MM5QOZxc2cmNSFYTi4+KuVFK.PQFQjZXbiabCZz+i+A24FMrQMhN+4OGY+lqN9i5sRKoD13A.f5PG5.c1ypsMjSN4Pu4a9lTlW3BZzuqZ72ejsRkH1eqd0IQO6+3mvDX4cTORbZxq8EBNrC1lMxYc+7KccRqkwpDE4jhei7tN2B3rbCN4ClbElutoTA4yRPxI0pUaz8e+2O6DFAHtrgM4IOI5G+wejRO8zoeem6jV8pWMcu268RlDDnQDarkK+3mxTY5y6Fz.JxHiT7udEAEYjQR8JxH4Vec4qKsBH3fCl09ZQKaoR8I82A1+Abp9+nO5i3FXTbeAp8suCzC8PODMwGchzPG5Po.XKN3ZmvGQ1sVFqNcId2352f5YO5opfTBTzQEEke94ymQmLHYks+eG6bmr1TiaTioI8nShd+ksbZqacqzgNzgoe9m9IZAKXATHgDBm9u2AMHcq+E9VuklIs0912dpicrirAIADWHw4Wo..su8tOm5+cvCkLW9ksSe1m8YUH8mS1YS9opOB.TSZRSnQF6Ho4Nm4Ryedyml3DlHEd25Nq9E.nLxPd.QWu8O+7ymZVfMiqMU+50.pW8pWj2d2PNa1q+5uFM5QOZ16kWEMTu0u91WV5yZVyxo7yHiSyGK53ovY+2119IN9P.TKZQKnv6V2HSpVcC7vSOnuR05JLfp0x3xQ+bGrRF+ofBJjaksPleCan2zcdm2IMoIMI5QhKNpm8rmjat4FI.PQDYjkK+pS7GaVsR8oOQy4+2pV0J5odpmhdm29som64eNJ7vCmyt6ue9SW8JWUi9mwLlAmMs6cObZbiabzqM6YSKeEqfV9xWAMsoMMpo91TN8u3E+t511pK5+au8+LYbFxKOqGG+XhIFZNyYNzhVz6POyy7LTW5bmuo3+Kay7W1lI4m0jF2XJ1QNRZtyctz7m+7oI9nSjBO7v45qx3z5OIZWg+eBuwavrOlLYhBssgR2y8bOzXF8nodz8tSlM6Fm+mGdHd9od7c0weru++oepmhqszhV1RZZSaZzhW7ho27MSfF0nFE4oGd5z3+thwesesLlaBg5X+mfzDBE.n3hKN9Lpi+O3Z05L6XabupLS0zzaBg1UJa1UGxa4ci7IuaXC0Xb9yC7mUX95VwUP97GP7MVsZkd5m5o4FjVPcGGyYPbviXiM1xk+ThOd9AhTMAIoGJRTJm33bEyY5O3faCiud+sssssxU+e9W7Ej2MngL9PGMpV+xqUwpqQ0WEE8lvHQ1nrxJKJz1FJm9GzfFr35HrN1+Jh9cV++NUMgP08aNy92pV0J5BWLSc4WbwkP8nGcWicQs8uyctKzIO4IohKtXt0W0Urh22g1e4Cze4qJkTaMnfBhJqzxpv5+nG8nrkxPMsQczuYyloye9L0oA4Zr+DQzm9oep3DVbf82jI2n2HgDHaVIZlyZVL8GXfApge+52cvpmYMqY4T9YjQFb5+DRmSoNaOxi7H5d9mr82e+8m9ke9Wnyc9yyxif.n+TZBg0zwet7kuLM3AM3Jb7mHiLxZ73OW+5WidfG7Acn+u5+hHhHnzSOcc0+y9bOmC46n3OiXDwR1rY0g9e0E8+suT+5u8qjOMoIN09CA40YZd9tZ+ehH5nG8XTvgDREx9CHPt6tY1GXnlv+OgDRnbG+Q98d2vFRacqeuS46Ji+XWSkJozRoG4Qhyoi+J+291+dcXyr5N96OssehKe5cEBUa+m3Dl.KuwE2inici2+G1ruUa2q50maij9TIBJAHRKszzCgCNhMM2pgniJ5JEemkgJBe1d1w6y+rOmhHhHT4LIXWPUPBlLQSe5Sqb4OimYFkqySpoltt5VO40t10N9xKvGfd6ae6UH8ehSjBM4IOYp90u9pBRw6b1PuaHEyvFFcLt0nZwMO8xKV925+aqNjVZomFEXfAx0lm9zmN4L6eUs+OyLyjt268dktc1RZwAmrU+5WOZ1yd1TAETfS4WTgERia7SPS+eC71a5Ye1+IkW94wxemk9z9.flR7w6.Khx6+5u9q47+m2bmWkV+4jaNzTmxTs6psCN82idzCZQK5cnryNacaOtJ6u71O+y+LEPfApw9GUTQw8AV97O+y4z+kx8Rb02c8+cWry+DWqQcLekIwIcNkpXQxYxlMaTBI7FbSbG.jat4NMlwLF5rm4rDQhqIppGL4vG4nUJ8q+gpXwerZyJ8gevGxtxaNJ9Sm6RWn27MSnb46ph+rrktTkqtjc9XMrAMjl1zlFURIk3P0lc1YQqbkqjhIlXn5Uu5YW8vG+osg1VZUqZUTokTpijWcZ+e6OzgNzgnt0stp41TJ+We66cPadyaVCWWs+u7VNYmCEe7SQkMSa7+dzidPK5cVDkc1YWiN9aBI7FNb7GY++.BrYz+9UdE5RW5RUH9tp3O5U81rYidtm+4oFKOIe6F+soMsozzl1znKekq3T8WcF+8W191UhcY1MxlEmasmrpuNJiYLiQSNr2+WfHtEcKoxJH8JT1W7aloRx76ZW4z+K4n5bUZIkhMrwu.aYKeKhtOQiIL9IfF23FeSiu3N5kWwi8a+1uhjRJIjVZoibyMG3oGdgfZUPH7tENFxPGB7SZUYolh+MC8e8abMbfC7mHiyjAt3EyBMowMFAFX.n0stMnG8n6vrYkG1r2rs+UU8e4qbY7a+5ug8u+8iryJajSt4.O7vCDXfAhPBIDDbHAi91maGMqYMuBy+LmIC7667OPlWHSzwNzIbm+e2AZRSZRcF8esqeMjzt1EN8oy.ETXAve+7GgDRHnsg1VzxfZot0dMo+WwEWB16d2K16d1KZTiaD5YO6I5YO64MM9Ny9mSt4fj10tPJG+DH3PZCt8auuhKmY2j3WQ0+QNxgQpolJx3LmEVJqTDX.MCA1r.Q3cKboeU727O+67Yddbf8+m3LmKCDfe9iv6QOPGZeGfISBnhxufBKDodhSfLy7BHyKbdb4KeE3e.9ifZYPHnfBBcoycBlbyrt7uUw+WO8eiabCr+8uebf+7.vcylQyaVKvs229fV1xfrKm2b7+t1UuFRZ2h1rBKrP3qe9gPCNDz11EpTapl2++MmSBXVy5U.D.5d3cGa4a1Bx8R4fxJyBb2cyHjPBAMtwMoRyulN9CIPH0SbRr68tWj44NO7OP+QGZe6QzQ2Go0r9acG+UfrQj9FFGTQ5dTGjJ6AdncqTepzmi6XL3av2fuAeC9F7M3+WQ9yYNuIl0LmEDD.hHhdg8t28bSkess9qKx2DD.T+y+Fjlc.bXyUPJmRuRhnkuliJOQrETfKULAUUgAeC9F7M3av2fuA++FwW58xOK+toyWZ++1Z+0gulmhMDqjJKUMDDAwnpayBPPPbdnBbsdhkARP7sjSDqAeC9F7M3av2fuA++ZyWuI472I8WWjuI9pVdthBppGwiI+fMkTQStsQr+SutXA4DESU.P+GilF7M3av2fuAeC9F7+6.eRS1+6k9qKxmeBgjxrRkZSJP3eQrgJkGA04W6DXA.2yCa6DgAeC9F7M3av2fuA++NwWvFK4ZE9015utHeSbYPPMP48IkJirKyfzleA8aUBPoLrlnpBav2fuAeC9F7M3av+uG7acvAiniNZDcT8AcuG83uc5uNIehroJEB18yOQSEq9n74P6ujEt2HUuJqO0xYvtZzfuAeC9F7M3av2fuAeC92T4q54Pnipd6.4nVmSNLOZ0+uiKkAeC9F7M3av2fuAeC9F7u4v2D.j9xIJ.0+5SDHX2Fo7+xoIH8FtucixfHozT.Kn4+kJlAeC9F7M3av2fuAeC9F7q03K9XmQPt.5MOTkiQxuSfT0vDTWA.LYI.9K+oZcwqVC9F7M3av2fuAeC9F7M3W6wm6VFq5G8LeCP4FOaeJR6J9dYL5HA1dDW5p2L3av2fuAeC9F7M3av2fesAeARZFgBPmbqpg3v7nSazwu2tlE+KF7M3av2fuAeC9F7M3avuVf++e2XLMjC5ppLC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 178.0, 400.514563106796118, 136.0, 84.035820895522392 ],
					"pic" : "Screen Shot 2020-07-21 at 4.13.27 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 5.344413853064765, 528.0, 144.205970149253744 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 115.0, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 34.0, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 35.0, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 115.0, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 136.0, 63.0, 18.0 ],
					"text" : "Audio to Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 16.0, 74.0, 18.0 ],
					"text" : "Audio from Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.0, 114.0, 53.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.0, 34.0, 53.0, 20.0 ],
					"text" : "plugin~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 177.25, 222.5, 229.625, 222.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 1,
					"midpoints" : [ 401.625, 392.257281553398116, 187.5, 392.257281553398116 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 177.5, 114.5, 513.5, 114.5 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 309.625, 385.257281553398116, 187.5, 385.257281553398116 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 243.625, 379.257281553398059, 187.5, 379.257281553398059 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 262.625, 307.0, 401.625, 307.0 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 229.625, 311.0, 401.625, 311.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 262.625, 336.0, 309.625, 336.0 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 240.625, 323.0, 309.625, 323.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 262.625, 340.0, 243.625, 340.0 ],
					"order" : 2,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 251.625, 320.0, 243.625, 320.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"project" : 		{
			"version" : 1,
			"creationdate" : 3590052493,
			"modificationdate" : 3590052493,
			"viewrect" : [ 0.0, 0.0, 300.0, 500.0 ],
			"autoorganize" : 1,
			"hideprojectwindow" : 1,
			"showdependencies" : 1,
			"autolocalize" : 0,
			"contents" : 			{
				"patchers" : 				{

				}

			}
,
			"layout" : 			{

			}
,
			"searchpath" : 			{

			}
,
			"detailsvisible" : 0,
			"amxdtype" : 1633771873,
			"readonly" : 0,
			"devpathtype" : 0,
			"devpath" : ".",
			"sortmode" : 0,
			"viewmode" : 0
		}
,
		"autosave" : 0
	}

}
 