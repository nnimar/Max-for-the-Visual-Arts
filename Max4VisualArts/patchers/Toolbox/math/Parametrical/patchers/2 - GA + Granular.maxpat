{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 202.0, 44.0, 1118.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.274414, 372.5, 67.0, 20.0 ],
					"text" : "ramp time "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.274414, 389.5, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 117.451172, 440.0, 66.0, 20.0 ],
					"text" : "o.list.ramp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.451172, 34.0, 564.548828, 50.0 ],
					"text" : "This example demonstrates the generation of grains parameters through a Crossover (GA).\n\nIn this case, we are generating parameters like Grain Periodicity and Duration."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.451172, 7.0, 445.0, 27.0 ],
					"text" : "GA (Crossover) + Granular synthesis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 49.0, 276.0, 18.0 ],
					"text" : "João Menezes — Digitópia Collective — Code Control 2013"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8489, "", "IBkSG0fBZn....PCIgDQRA..APM...PeHX....vFCIo+....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Dhjsjce+++S7JqwFCUpEFDlA5b.aXvXnqALd1HbmuURKLzkVYwroqdwCIrk8qdB77POjoq1FD9MBoNaiM3GyhNavX6cS06lcc1FswdyTEXLX7hIKPXLVKlpfAggpi33E2Hy5lYkYdu4Mi6GYVmePAUV0Mi649QDmHNw4ChtO8gy0G.vAzKDBGM6+PdD.5k8qrO.dzr+mpeFH+CUfyEfwdu+7FTlMLLLLdfAazylyMX5uJp1WUse1GjdP0YJJI4S11SkFBujh7h49ap9ABbdv4Fiau8hs8bXXXXXXLkppPsGbt6T.FBCtqEyspQfdf7wai.VUTU+Pl3rRkyWo.iopiCgv4.35lS5LLLLL12fHmxw4V0H..4f69UdD.NrgkusgazPX3hqRckn5kppmqhLFd+35UzLLLLL12fz49WCU+tj7ossvjbT82Gj+oU3adip5XBbdHDFCfIoUvLLLLL12fhyoP0KAvaA4Kvt0pPWOp9OAj+6RPKck4bSFFMHGbvQ7ie7X..U0gv1RlZCQjSUU6QxqCgvv1Vd1kISg5TT8qTfu+9xpUUf2RfAHu2+lh10btICiZk7iKogvKUUOqEEm8WbtABv6m9w.vmZa4U0Ql6Sj+Q.nGT82A.2zJRTBgpdjBLN4sK4S.4qjP3mIN2D5biDQNAQmwxvvvXW.IWzU...u2VfvVfr3eHpr3GAU+ZU020FBUxf7wT0+m07Y4QD3Yf7Mhy8KDQtfjmkODgLLLL5fzCjml6yWAyz5aE2SgZjC2iVs5eQid1HeLE4EBv6Em6ZJx4wUu1uQkCCCCiUSOQjwH21gogvnVSZP1d4JNmN8GmycbaJOUgUoPE.6GqVUU8a2hm9CI4Siqd8mGMO7vcwWTLLL18w4bGSman3bSVHGAbUz4uZMTUmaKylKq3sivZUnFY2d0pjClljG5.7HB74JvOQbNkhLVD4TbvA6bu3XXXrigyMPA9ID3yw7QywMAQNFl4d2ZJiBU.r6tZUR9Dn531VNVFlyMYXXzpn5kAQFzEhVAQjKV2m2EnzJTirStZUR9m21xPIvbtICCi5CQlsBTU0O.UedHDNpKnLE.v68mG7dN8mcwX9+SpxWJlebOBp90JvuQJRl80L+MZaAXig7wj7wD3Ev4rL2jggw1ws2dQHW9aWW2wZTIlOwNTATU+.H+uPf+YnilkkTf2RUOpsRT+0.VlapLjKa6LkX1f4brMSJw4FLWAg..IJGP2SD434xm1HyzWa6yYmyc7hN4QKl2p64btAKJOjbxzBUw1jXG10tVW52ZIuikj2cqQV188BuNSE0Se89w9iy1Bt30y3U1l4cS4s3mqoy8ujhLNQsWp+Ia+Iae4nV9wbto4w4bGKN2jhtmso2uH4YhyccA8CFl6XJ6fH8Jw6mWSxy1vaE8JgLOohxbknDxiFkm69bIutqwmOkiCN3nEedUn7rv0Vod204FgR3mEhHWL86T1HKHd9yNWkbOLK4yzRIyaJ0RecmaPQ5xnyMZtiQjSARvJTySmd0pp9OGj+wssXz.7ftrzQmaXzKFKC2.UOMTb72kEydUvBGAue8kHwCN3HIaFukq+hpWFxV4RQOW6KhbdsHyUiJeOrDqPs9d9rIrPZ7qzDelRm6rM4c2hbln7isW1U4SxyxWgtJ39yldeuHYtOEYT72uVCg0NIfEk0hN2koutHxof7UkrMmwz6uUZOTWE41a0enB7C5X6spusEfFhoN2zyDm6MOjJKcwYId+AjT8RE3ZR1GymWmODjuAGbvEqoS9pGzHqnRfsXqD5sBko2npdQVSuPenrDGx45BlC7dsqyMFKKGVu8xbkfqP4dt5VbUKOj04ymTxUppS..t26gjOVbtIXcuGb+ZK8gRHLNjkvXZkIMWgmoqWlct9DX166qakdhHmDKlKKdxWWe8gqquNIOaosY74PYdGMoJTibHH+Fp5W.UGs39A0Vnh7yDU+hb+o+RU0+l..Pj9HJmcrIAr87vw4l5iELeVbViypTIwNn8oHCyW.HDueT.XolDhN2P.jePioyzctU+G6fODafRA5bmM2wq5kAxSyOwGcIsMIeBE4jUMa63r7yOXxxlcdOQji2TYtJDk+78qtm7n.SWg2HrAEyBJxnEFTeoqDoJOeRDWE.NYwmoK4Zct3BEpdV9J+Rt2cGkaLpCoyMT89SpMoeErQOSUcXtmQoPl6GeVNiR1W+vU1W24FPf4Tlp.uU89yPbbREHauZ89gqTOw1r2cq0FyYKGuyrmpQ67u7+uHWPQFSQFSxyH4YhH+AhHmF+4e7z+NE47oGaaeMkfe1axbSKtuaw34c0GuHmm+3Ww8f9Kd+BqKERlsGZysWRqSFV3Xmf0sGSK11qZ+slee7ldbE0tZYk4pP98xSbtqKX+r5IKrmXqbOTq10Zoe9rw3bCV3d40qUdxtVu2dOVTnxs3XOq5bTp6gK11KLN4Zjgy2nmoK9NvxXg6ekUFSQe8EOlMsMmd+sNVg5tGYqfa5uuzYdPlcD4x5RWqgvKi+u+u.3uR7u+WUU8WI9kF.rTy0zUXZla5yEmamtrzQUGfbOiJJujpgvIz49ES+bHqL+MmmzRxSx+4.vIXcqp+1auPctQkbev5i4Wc5YXcltaw1dEuOwPXdY14NAgPQs6aIvyJgLWE5mWV0PXXAUzjqIvoJvOonFle7iGC4tPoujWqk84y1ipmh0aN1qgpmBx2L6q.71h1Zl36t+7oeVD43R3G.Ikn4OyjGfQELdw0j7rbOSODN2fptETjblBwD0WuWdKVo.usDs4oz4tWYN0TntgL2R8WQciMp7c19enjWfLSDBR9+F.+0ldrybI6Nfx2301SjP.v41sbto72yJWlw5ZU0OL644hkwpr17t+lpWhLyjuVTfyK0.1NW+7eLPNIIscV3gE+U8CkYhQBv4ZcoPcgqS8S9jyws2t1uh26OWbtha6XelrFVurLWqk94SBHTh2WBgv4hyMSgJUcbIV17Dn5kSemuk1Vs6LK+5lDSjR+LsLj595N27gXUlo3Kh4dFLESgZ8wg4T99j7yjNOQkuybXAkbbNku+4.3uN.9kyRx+hza5KDKYi2SI6rN2TTFK73X1rTydFQtrAimYJMM0SnPjqQHb2GU8nPQ0tWueBbtaP1JaSVVJyCb8llxzpL0jkOR9ymzvjRbLyI2kYhU.YWu0gqXuAL88vLePoD82lSAj2OIEBQY6qCUGOy5iKuu9cTxw2V1y.SgZ2fGQxoJFWpx2olbFYgEyDf6J2Rj7Z.7KQlx2+OppeW.rnyVUUunbp.r24bSQm9ncpvF2d6E4TNBPdly4lTPBbXRv6s77rQqip53olIMNw6IEEVNsY0iQU8rnCFUqXJT283NkuEreuScgbf3dWk8+lf6V40egp5ea.roJeOL1Y5oQy3XYtoJfFBCyEGcGp.+DQjKAvvc4IpXr+iRNj.y1xKJxKHvIP0gc4r4TcioPcelp6rUKS460y1qlLEt8hGySvdjyM0jnpdFU8341Glre+MhykMgHxwpHE4zGFFMKd+X04d8B6G8i.4qDm6UHlfYDfyeHMIaSgpA.plyVAxIZzwKH4+KDKBALp7ke7iGCm6Dp5EMsWHtqPHDNZkY7krID8XFBeNbtqzPXT9XsyvnMQ89SEmabzIdVzhVOh.OSAdl3b2n.mmOlN2WwTnZrorwNakBbDctil5Mf6BN1TSRb+cFQxSXV7usLGM6QQypcZISWhFF0NwUe1WxJP4mthHT3PB7L5bOSAds58m1vhYigoP0nNYoNaEAdQ9xHkA..ljywIxpxE.C38sVvgf7MhHvTpZzQ3536hiP16tCTxAD3XrvJWIvmCmqWajcmZBZLuk2vvnzLIDBC0P33f2+qBUedt83NirTuV+VQ5LLVMSBgvH06OI388Hvukp56xe.D3YEkMn1UwTnZXzFbvAGMMcVVPZa65PHLRCgASyLWQNLZlMCilldSe2snzVp26OWCgigpOO+emYYcr8NLEpFOXQD4zY4hyr50XiA89gTjWPQdA89REKrw376pbe1hIUiFGRd5z2cKSJhD.HDBiTf2N6OzvY2o74+25rutoP0XuCt9Ra1Lzr83I9gzzAWp4AJllQsRIxxR6h0EaXQcO0znWqsOad1zRj5aRZgvjT2jksu9Boox9I4bujPQzTnZrevzZeIlO4YuF5sPnBkh37r2hkPtURtTLW9DMdQs+Fbrkkdfr975xERwb7iervmM0X0OpduV6XLK71Po6S.leRlq5XVL8HVxIIUVYnPp+958KpAWU06wTnZrWfp5cAON4iiEa7URrlgNCYY4Q26qzaskhqXsSsT4VYNeR89vxTdshs+LulbEkvsYwnZYjYQjwn9xGz.SSh3SkIQNsnR8kV9zAYW6ZsSAyWQUJSehr2AK79yhI8+xrkEw5m5rPpgKTYm1D11955hmaQtd9OtdeSPD4jkF23vTnZrmfp5Hj2DWjuJp.ZwAY6Gq6sOM2W9xkkMWVToWb.49KdbNm6XQjwKqDnIhb5x7nwX5Yal7RQdQTduW6Gk4yWn8uZox77CVbXbvjkKyN2EKKtAkhU5soje.2CkPX7Rq2jN2fkozijGGuGN2yxEuVW0yGQjSZvq0FmUc+IFJKy2mHSo4h8I5Qma3xTRDsVP+E9ySx604wBd+3UberGIOKeIpKJaEpPcUOahI2jJ2W+dw.eVVHaluIfU6rU8oyMZwqkruR1y.VGETXfrJnNHGrxJadCiFBubUypvn4I38IONTiyB9durOMmFuhpyyMAQFrpT6mHx8FHdgASJUQGH.7oK1Q14bGuBm5XV0GZUUTnk0dyj4rhU9bemJIyh78RUJOLNv1hiELKqaUlJmjFBubwDvdm5Z04FH.ueVaVx2wyOF75dtlG5bCWrLzsz6OqnOwhJDK3zcyRJJC8Em6Bb+6s28LcEkhxkImyj2rhO9bs4xtOl595hHmBxWsve9t9gkrrZZI1Ai8FBgvHQDbuNZ4yowyyZUlBjUzpkLSbMqSdAC.ckp5EKIgLbO7d+4hHOeICLjOgXbeT84qq1rFD43jHygPxbPEMDNlhLdgAkNbMx0UnLlerCds1Dnd+P5bmfBlrvp5STz8HL+89kcNlDDYvh26w5elBE30qqpzn.kp.vm595gPXHctiVvJPqsenB75X3+b21vTjfaXrKQHDFE.9z6kHDV.E3sAu+nBWUxs2dQv6Opn1C.2ngvKCd+QZHbbLlQmZVpaVU8errxKP1pJBh78JLCIUyxbE45PHbzBmikxzmMAfOE4LEWrLENOcoq042KtMwCau6XWX+7VCSBhLXAGzYoe2ouig7l0b4bU.3SWx8ykesL8de9vgYUn5kD32pnzNn58mFe1LUVW48wT2WW89Sfpew5Nm.20OT89SChLXtU6al70nMnNL4683fCNR79A4iWSRNYKJMZYoDvEh+SQjKRTE0HKsssfa8uUx7RtG.z54S4dNmavh0Gy3044npI++t40Z2hCN3nk4o05m7Imukl7dUOSutQp5Tosu95d+bssmoP0nUnQTnZXXXzfXl70vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDfoP0vvvvvHAXJTMLLLLLR.lBUCCCCCiDvCAEpWo.uUEYb9RcjgggggQJYer.iekBLlp9eC.eTI+6PUGPx2qjuF.+TB7kssPZXXXXrew9fB0kp.EjOC.f..LqRgEqD7WAU+L.76AxG2VBsggggw9E6hJTmp.8+N.fR92k.KUA5J3Qf7GGqx71pU2Sfjm01xfggwCSlVD669JTU8Rk7h0p.sBPfmAfafp+9.3Y1pU2swJd7FFFsFg.TfNnB0LEniop+O.vmnj+8SgBzUvgf7OUU8cHa0p+t.3vzdJLZBzP3kssLXXX7vj3JTAEmSqkSPH7RPNfjOY8G3JTfB7n5PtVC2.U+gJvOnPY1XqI38IdtQFFFFsKM+JTuSA5U.3ao.eeBbBHODH4q.cS3PP9MP02AU+JP9kvVspggggQI4S.vUnNWMX2UA5RgjOE.CrUqZXXXXrIP5bihNnSRQCgWRxqUfAjb.1AWsmp56Hv+Ua0poGyjuFFF6aHT0w0QCSxOBxWEWw2NoxHR9TP9kP0enp5GZa4wvvvvn6hDBgw0P6dkR92pFZ21fr8VE3Zn5WAfaZaAZO.6dnggwdGB.lfr8QMYn.mSfiSYa11XqVMgn5YssHXXXXjZDfLEforQiNfzNoYdK.a0paIppeHDBCaa4vvvvH03..bh7s.vuchZyqTfuEI+tIp85bPxuKH+6o.+afpfj8aaYZGgazP32D.W21BhgggQpQ..7d+3j0hp9MQGQZemCIv+B..E3eErUqVLYl5cRKKEFFFF0BSSrCWCUuLQ4y1aSParyPLNUOBp90Jv2+AxjI1XTU+fZl50vXFkofNHhbg26S5VxYTeLKV.oyMLVdypNpdoBL4gpREU0OPf+if7Gg8y8PtpbSv6OB1pSML.PlxzBKnCpdYHDF.aKR1YvM6WRy9n9mPx+oaYaryBI6Cx+AwUq9K2m2G4MBU+CTU+ossXXXzI3fCNR.9Os1iwTltShL8WRz9ndPBZiccNDj+Q.nGT82AOv2aUyqdMLlGw6Gst+uB71PHbDLko6b3x86++.4mVUOVMll990A4uVRjrcbrUqB.yqdMLlinod+Gsp+uB7V06OoAEIiDhL2m1hzPHA9yrhz883g8pUMu50v3NN3fiV29lZJS28YNEppHiqX6biR9s2dwY+DR9DP9ifpecrXlu2iYpWCi4nmDBq1acU84lxzceleEpUbeT2GS0f0.OjVs5MZHbRaKDFFcEnycFVUYxT0mGBgQMo7XTOHK9GpRdpkpdIpyZp5dDOHVspYpWCi6v4FrxPRzTltWw8pIkkJ9nlmqTfw0QMUcemXbq9NP9BrmD2pwD3vf1VNLL5PzGNW+68W89Ivl34dE2uHO6bCDf2W1FPAdMANA6IJDZCTfuF.eqsNwZz9XIvACCiGr7I26u38igycCJoBRp5UfzTltEPfuDYlM+y.4eH1UMetYp2tJ8gy0mqwxAjbRfbRU8iBiBoGbtiV5+w6u.VnksWv8WgJ.nHmWxzGnYt2Dyt5pUacS85bo+bm9A5V8fpo97lsucmPfAXCmfVLlxOOj4UpUWNN3fiPHzasGiHWiau8hM960DrLYq7zWD4XEX.IGfhWfxMppWj699jJddmSFVpolSAa2DuJmbkpI2UlwF1tm0yXoJTEQNEjupvuspeUzyUMRIYqV8e6NzpUacS8JNmVSM8MppiShBlRtcJAfOspClHhbBxR55o38laTfyUu+TTgqaJx3XwiXkrrIhUluWSPkljnyMfpd1VK+YiALbabXoJ3OLaFpdoRNV89gXC56WV4J38KU+zlPr+vaJywF79eUrkSj8dd4K.Pv4FWxu+CpJKSiA4iA4OVA9Oq.utsEmBY+1TuGRxmBx2HN2ufN2H.zukko6SVRCXbbviTMIrCIvyDmahHxoIpM2OId+W.deRlLP1X.uQD4hZw5Ko.xGSfOWbteNEYLN3fhs9RCitAgyoHxVG5mKUgZbouqONIyprL+5aq.XrZHvWRUG.U+L.bUaKOKCU028PJANDUv7yoyMD.suYIQ1rvkPnNWU2gf7UwISzItl6RPxyjP3mUK2+Ier.7936acVH4Sh2CNqskkbzeCq7Ya8jFWtBU.nEmFB+O7PsLs0nzsWs5C1D3Pbl4Wz1yJOmIspcGCj.OSxxlZlR0Hz4FUqlUc54A3y4Nv8dJxKhS7p0YiWwYVpys+VcNWYaCLtfuqUYYZP5hqVMFtTOj8NwGIgPqYpqMY+gRFjOlhXE7ZjU7uaRGxjjOYWXBMD3YchUpRtwq3jN2VsJ0UpPcc6iZLC+rxJlfQMQGZ0pppuy681.q.G1JJUctAaoxzqPEmXFIeRW2Dj0Mz4F0JECjcjIzPQdQqt2uY8G2XeIXaSgtqTgZbeTWZGNqxxztzAVs5CVS8tBxTp1bqbnm.rQCppp9An5yCd+2I38L388i+vf2+cfpeA1f2kHvm2YcVlZFQjSayPEjjOoSrBvBfYNqX6btCgptRyG4btJqT89I1gbrhXL8Fk7au09yrw1Q1DZ9wJv+d.bCA9xF6Tal5cYbHEYjFB0dQhHt5vxtmoWE.NAgv30DWQShNV1vMITKnpmoYw4ZZg7BUKeTPQfdkZB9YNRY4eukbYwkX+RERg0LTjWn.i6xIhCR9D04FzBxXusYklgruakrBvZUnRUGCx4TnZUVltED32E.WEWs5uWca4fnW814M4Ta.IeZsO.RVBanbqNR0KCYwQYoUhnpdFUcRYLmLIehdvAGkh.heNYHKtWK+wW136k7zs8YCEYz178SIhpCC.ctPUIOD3DsX+wIoDcFoJ6jdD3YZlG+twKZX0l7E.gLyXM+IyprLcQdDH+wJ43XlVptvL0aAT2l4pzseETlNkPHLBp97RIOOjdev4FzER3Dyf7whHmz1hw5f0gELJ.MyBZaEUMlTWqBUjEr942WkqTauS6rPfOm.+1P0OKloURc6eBLS8tVH4SpQGTpeIGP+lppLcJgPXjB71hNNp5fpdN10nM2Sv0PWOga7HzrdkbY6iTDU59ZQJTQ9kqal6cmfZY0plW8Vd1BGhX8saYcoeUqj4ptWy38mU3A8vYB1oZf5zB4ia6XgtPJS9qNQPxSRTCUoXRcs6gJv76ipUYY1cHlb8S0dqZl5cCf.GWGIV3RNY1qRXAqdRLD4JZEF8vdtkKRQZoqtfgvIZ2ekpMBLgl.mN2oa594WnB0PHbt3buAQy8Zd26NEOJF2puF.+zp5Ivlod2XNDo2Yc5ix36BI1rjMgWKuivIss.rJhSfyTnlEFWIy+dpx80BM4K.tFpdIT8aLy8tax1r2plodqFh2OHksmqjlMy7.6ZgxEVNsGOBcwB1PCCS+jd13XRsLJTgRNFYUVFybu6tTk8V0L0aEQI6mx1KDBEqPMaxRlkDRMM3d.VUJ6DtZEDoIdmrWcjrMBa3hHKmBUuenUYY1OXSVspYp2s.US6.bYEo50eJyl3qQhQR8yxZfRMgq1hDGmxKi5ZOtiJoKsWJWJEp.XhUYY1qXwUqduR0mYp2sC1FIv7Pvl7SMfpZmNYzC..xtoB0ZH78VA01dHuIJqKzojlgpW1w2GAiMjbdB7OTA9A4BK.yTuaKItuBKgIjUQFCueSZ19v4JrcKDu+BrOaIiRXcfN.cUk9iZfyQ+ZV2zonjWGkVgpRNl.lB08OdDH+Fn56fpeEH+RyTucRRd1IijmPfstVdFbtOsKmSYMZORXHbsR11RtVwmfYwj5jhNzxZxWHMb9XznYgjOEjeYf7enYpWCCiskX35U6SLuF7t26eNJoR6RqP0ay.cuGE3b7wO9m01xgggwNOWUpLs0VRLrVp8nOorgLZoUnhowipwdIppeP89SZa4vXkbOGGyvnixMgLG4o1WcZP0Sp6yQjRESpahBUys72WQ0KsLhShIwS9TUsvPOPTseJOmFyv7mfxyMAQFzDgJC.50jQeRYhI0MSgZEK5pFcX1hx7kwpYiJj0o5bZJTqGJwjYZcHmz1hfp5GBde+FRYJZ5RWWzruq0ap2HEplm7smgoLs9H0CvQV7fTc0XQbGGR186eDBSZqSsp56B.ep17ikbRCdt..NrnXRs7wgZDU0OzIKiQFaFlxz5kDO.GUcB35KMEjbvlTkaTUOqPGG4fCNRBge1Fzr6cDHuXyV4QyiHxE9MKFj2bT8xYVdg7Bp5EwbGcyOFxAGbDBgFOLNiEu7Qq5+uwJTQV4byTntKioLs1oBIYg0RIGTO8U4lau8Z3bIq41Iw6G20uGrMQgQv6qTQDqNJQgkk5plCW34k7I5ZhI0MdhWpHi2NQxnk4lPlCHYJSqSR81iTx1K0CzjrB17NNw5Ba2jGfEEg1rxmst9DatkLr8QcWlLOvqDY7CipScM3aYZ23.M8SzorGEwpyl.fcaGxbTaK.MIQmQp0p7YqqHlWosFPU8CUVZLZKZR2Y+AM00fukrcOjhLLImOxSgUxFAP2tNy1kks5.s8qK2OJVLyuGUau1Uc7VHLFMOlxzliapq7WZrcKLAOPxmJa4JKcN2wTjsNO+tGw0JvaaagXQhVsXRaKGMH86BU9rUktC2bmRBY6iZJRp1FMBlxzFDMDRxpCWW6WJEcjuhj8TUOaSOGNm6X8AlYDKCp2eFctjWDq2FTxZ88stFkrTpcyV0OjbPQQxBANVyhI04165JoPM50a2.ybPcdLkoMJWopVuJTUcXb1wEV8YnHu.pNPIOqj99PO5bmoYk0Oi6yDE30rib+QAd6CNeZIaaHVKJv4UYhjSwIxwJPQQxxghHGun0npb3UolYe69n5yMkoMGLqtIV2da40bCJlxj7IBv6EQtPD4zkt2ON2.5bCEmaRWQYQWkXb6dUaKG.3F06eX4vXYu6V3DIkszGFhUaqB2ZEcIl8sxJToUN251n5yahZQnQFJvqapxdm26OOVZrJOjOFjuR.du3b5b+.79nhTyhSEy0gxY1wZkGh0r3RVl1tJE8CKSZ1MZV394+aUVgZv4FW0uqQMioLsQQAdaSuZA06O0p9SsD2d6EP0m2ZmeU+hGf0r3dkI1SSU9lur9PvhwjZ0ynVYlRzJoTcMLkoMJQkomzFm6PHLnITpp.uUCgWV2mmcIBgvn1PopB75PM63acQhNiTgVPQEYTRNgY6Mcgl1ewXRcqRQk19n1wvTl1nngvKa4ZH60gPXPclEeTfWqd+IVFR69jSoZyrvBUe9Ct8MMxx1uxkvUozmQJ4pcmKlT2JEp19n1cHNy0Qssb7P.U0ODD46sMdRXB4ZMDNFp9EItcuYtAv89IIt82KwZX07....TmDQAQEHDBiBhT2VJ3pfHeuGv8u6WlBxhl36Okc0t42a2sRgpsOpcCZi8v6gHJvamUlp5XdOcHDFF79uSJR9.w5Z4QKL.9jssc2a41auHDBGUCqV8FMDdYSViQ6hPmqTisopNJom3r64Ea12b0I0pEGp4OgV7n1pzl6g29LyRulpNNVZrFituWUNQ89STfynycZridggYPjaTfyUfQHDFuziP0muzhXtpSpn7tWQbBHih4Z1SAY0JuXYq1cXqUZz5XTpDge18rIo9bq.mWhPIaVLo9+GrueVxvGY++E.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-86",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 7.0, 150.0, 40.200001 ],
					"pic" : "Macintosh HD:/Users/JoaoMenezes/Desktop/code-control/CdM_Digitopia-01.png"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.548828, 326.5, 77.0, 35.0 ],
					"text" : "generate \noffspring"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.5, 136.0, 290.0, 33.0 ],
					"text" : "Grain Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.451172, 136.0, 286.0, 33.0 ],
					"text" : "Grain Position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 1,
									"id" : "obj-68",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.666016, 190.094177, 73.382812, 18.0 ],
									"presentation_rect" : [ 237.666016, 190.094177, 73.382812, 18.0 ],
									"text" : [ "_target $1, $3" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-47",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.479492, 100.0, 68.707031, 18.0 ],
									"presentation_rect" : [ 275.479492, 100.0, 68.707031, 18.0 ],
									"text" : [ "_setcol 2 $*1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.666016, 150.094177, 115.0, 20.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.iter @mode row"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.666016, 190.094177, 73.382812, 18.0 ],
									"presentation_rect" : [ 136.666016, 190.094177, 73.382812, 18.0 ],
									"text" : [ "_target $1, $2" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166016, 100.0, 68.707031, 18.0 ],
									"presentation_rect" : [ 50.166016, 100.0, 68.707031, 18.0 ],
									"text" : [ "_setcol 1 $*1" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat",
									"editor_interface" : "matrix",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 2,
									"id" : "obj-21",
									"maxclass" : "ftm.object",
									"name" : "toPoly",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 124.0, 77.808594, 19.0 ],
									"persistence" : 1,
									"presentation_rect" : [ 50.0, 124.0, 77.808594, 19.0 ],
									"scope" : 0,
									"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 20, 3 ], [ 1, "set", 0, 0, 1.0, 21.052631, 5.0, 2.0, 31.578947, 5.0, 3.0, 31.578947, 5.0, 4.0, 178.947372, 79.342102, 5.0, 71.052635, 10.657895, 6.0, 42.105263, 9.868421, 7.0, 26.31579, 9.078947, 8.0, 21.052631, 8.289474, 9.0, 18.421053, 7.697369, 10.0, 13.157895, 84.078949, 11.0, 18.421053, 5.921052, 12.0, 18.421053, 5.0, 13.0, 165.789474, 5.0, 14.0, 18.421053, 5.0, 15.0, 18.421053, 5.0, 16.0, 18.421053, 5.0, 17.0, 18.421053, 78.157898, 18.0, 178.947372, 7.105263, 19.0, 84.210526, 50.921051, 20.0, 89.473686, 54.473682 ] ],
									"text" : "fmat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.166016, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.479492, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.666016, 268.094177, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.666016, 268.094177, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.979492, 120.5, 59.5, 120.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 511.0, 623.0, 120.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toPoly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 36.451172, 94.0, 90.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 24, "obj-16", "multislider", "list", 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 15.789474, 7.894737, 24, "obj-17", "multislider", "list", 21.052631, 31.578947, 31.578947, 178.947372, 23.68421, 18.421053, 18.421053, 178.947372, 18.421053, 18.421053, 18.421053, 18.421053, 165.789474, 18.421053, 18.421053, 18.421053, 18.421053, 178.947372, 18.421053, 18.421053, 24, "obj-22", "multislider", "list", 21.052631, 1.0, 1.0, 178.947372, 23.68421, 1.0, 1.0, 1.0, 1.0, 18.421053, 18.421053, 1.0, 15.789474, 15.789474, 1.0, 18.421053, 1.0, 15.789474, 15.789474, 7.894737, 5, "obj-3", "number", "int", 8, 5, "obj-6", "flonum", "float", 0.6, 6, "obj-19", "gain~", "list", 112, 10.0, 6, "obj-20", "gain~", "list", 112, 10.0, 5, "<invalid>", "umenu", "int", 1, 24, "obj-64", "multislider", "list", 9.473684, 14.210526, 18.947369, 23.68421, 29.605263, 30.789474, 33.157894, 34.342106, 34.342106, 34.342106, 34.342106, 34.342106, 34.342106, 31.973684, 30.789474, 24.868422, 18.947369, 11.842105, 1.184211, 0.0, 24, "obj-63", "multislider", "list", 71.052635, 30.789474, 28.421053, 21.31579, 18.947369, 13.026316, 10.657895, 7.105263, 4.736842, 3.552632, 3.552632, 3.552632, 3.552632, 3.552632, 3.552632, 4.736842, 5.921052, 7.105263, 9.473684, 34.342106, 24, "obj-62", "multislider", "list", 71.052635, 30.789474, 18.947369, 23.68421, 29.605263, 30.789474, 1.0, 34.342106, 34.342106, 34.342106, 34.342106, 34.342106, 34.342106, 31.973684, 3.552632, 1.0, 18.947369, 11.842105, 1.184211, 1.0, 5, "obj-55", "number", "int", 8, 5, "obj-53", "flonum", "float", 0.3, 5, "<invalid>", "umenu", "int", 6 ]
						}
, 						{
							"number" : 2,
							"data" : [ 24, "obj-16", "multislider", "list", 84.210526, 84.210526, 86.842102, 81.578949, 71.052635, 42.105263, 26.31579, 21.052631, 18.421053, 13.157895, 13.157895, 10.526316, 7.894737, 18.421053, 26.31579, 42.105263, 52.63158, 71.052635, 84.210526, 89.473686, 24, "obj-17", "multislider", "list", 21.052631, 31.578947, 31.578947, 178.947372, 23.68421, 18.421053, 18.421053, 178.947372, 18.421053, 18.421053, 18.421053, 18.421053, 165.789474, 18.421053, 18.421053, 18.421053, 18.421053, 178.947372, 18.421053, 18.421053, 24, "obj-22", "multislider", "list", 21.052631, 31.578947, 86.842102, 81.578949, 23.68421, 18.421053, 18.421053, 178.947372, 18.421053, 13.157895, 18.421053, 18.421053, 165.789474, 18.421053, 18.421053, 18.421053, 18.421053, 178.947372, 84.210526, 89.473686, 5, "obj-3", "number", "int", 9, 5, "obj-6", "flonum", "float", 0.0, 6, "obj-19", "gain~", "list", 121, 10.0, 6, "obj-20", "gain~", "list", 121, 10.0, 5, "<invalid>", "umenu", "int", 1, 24, "obj-64", "multislider", "list", 10.657895, 79.342102, 10.657895, 79.342102, 10.657895, 9.868421, 9.078947, 8.289474, 7.697369, 84.078949, 5.921052, 4.736842, 4.736842, 4.736842, 4.736842, 4.736842, 78.157898, 7.105263, 11.842105, 10.657895, 24, "obj-63", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.184211, 3.552632, 5.921052, 8.289474, 10.657895, 16.578947, 20.131578, 21.31579, 27.236841, 34.342106, 40.263157, 46.184212, 50.921051, 54.473682, 24, "obj-62", "multislider", "list", 10.657895, 79.342102, 10.657895, 1.0, 1.0, 1.0, 1.184211, 3.552632, 5.921052, 84.078949, 5.921052, 4.736842, 20.131578, 21.31579, 27.236841, 4.736842, 78.157898, 7.105263, 11.842105, 10.657895, 5, "obj-55", "number", "int", 5, 5, "obj-53", "flonum", "float", 0.0, 5, "<invalid>", "umenu", "int", 6 ]
						}
, 						{
							"number" : 3,
							"data" : [ 24, "obj-16", "multislider", "list", 0.0, 0.0, 28.947369, 39.473682, 63.157894, 68.421051, 84.210526, 102.631577, 121.052635, 131.578949, 139.473679, 115.789474, 105.263161, 89.473686, 73.684212, 57.894737, 28.947369, 13.157895, 2.631579, 0.0, 24, "obj-17", "multislider", "list", 18.421053, 31.578947, 31.578947, 178.947372, 23.68421, 18.421053, 18.421053, 178.947372, 18.421053, 18.421053, 18.421053, 18.421053, 165.789474, 18.421053, 18.421053, 18.421053, 18.421053, 178.947372, 18.421053, 18.421053, 24, "obj-22", "multislider", "list", 21.052631, 31.578947, 86.842102, 81.578949, 23.68421, 18.421053, 18.421053, 178.947372, 18.421053, 13.157895, 18.421053, 18.421053, 165.789474, 18.421053, 18.421053, 18.421053, 18.421053, 178.947372, 84.210526, 89.473686, 5, "obj-3", "number", "int", 10, 5, "obj-6", "flonum", "float", 0.2, 6, "obj-19", "gain~", "list", 96, 10.0, 6, "obj-20", "gain~", "list", 96, 10.0, 5, "<invalid>", "umenu", "int", 1, 24, "obj-64", "multislider", "list", 82.894737, 81.710526, 76.973686, 67.5, 65.131577, 61.578949, 50.921051, 45.0, 37.894737, 29.605263, 29.605263, 37.894737, 45.0, 50.921051, 56.842106, 62.763157, 68.684212, 74.605263, 79.342102, 90.0, 24, "obj-63", "multislider", "list", 5.921052, 5.921052, 5.921052, 5.921052, 5.921052, 6.217105, 13.026316, 20.131578, 59.210526, 71.052635, 61.578949, 34.342106, 17.763159, 7.105263, 7.105263, 7.105263, 7.105263, 7.105263, 7.105263, 11.842105, 24, "obj-62", "multislider", "list", 10.657895, 79.342102, 10.657895, 1.0, 1.0, 1.0, 1.184211, 3.552632, 5.921052, 84.078949, 5.921052, 4.736842, 20.131578, 21.31579, 27.236841, 4.736842, 78.157898, 7.105263, 11.842105, 10.657895, 5, "obj-55", "number", "int", 10, 5, "obj-53", "flonum", "float", 0.3, 5, "<invalid>", "umenu", "int", 6 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 561.0, 271.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 650.0, 462.0, 66.0, 20.0 ],
					"text" : "o.list.ramp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 337.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 358.0, 68.0, 17.0 ],
					"text" : "mutation $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 337.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 358.0, 55.0, 17.0 ],
					"text" : "points $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.5, 489.0, 140.0, 21.0 ],
					"text" : "Offspring (durations)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 182.0, 63.0, 21.0 ],
					"text" : "Parent B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 182.0, 63.0, 21.0 ],
					"text" : "Parent A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"patching_rect" : [ 707.5, 326.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"id" : "obj-62",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 508.0, 190.0, 78.811661 ],
					"setminmax" : [ 5.0, 90.0 ],
					"setstyle" : 1,
					"size" : 20,
					"slidercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"id" : "obj-63",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 200.0, 190.0, 78.811661 ],
					"setminmax" : [ 5.0, 90.0 ],
					"setstyle" : 1,
					"size" : 20,
					"slidercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"candicane3" : [ 1.0, 1.0, 0.0, 1.0 ],
					"candicane4" : [ 0.0, 1.0, 1.0, 1.0 ],
					"candycane" : 2,
					"id" : "obj-64",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 200.0, 190.0, 78.811661 ],
					"setminmax" : [ 5.0, 90.0 ],
					"setstyle" : 1,
					"size" : 20,
					"slidercolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 290.0, 61.0, 19.0 ],
					"text" : "prepend B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 290.0, 61.0, 19.0 ],
					"text" : "prepend A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 387.0, 84.0, 18.0 ],
					"text" : "o.list.crossover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 563.274414, 690.0, 14.451172, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 511.274414, 773.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.274414, 690.0, 23.451172, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.274414, 690.0, 22.451172, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.451172, 333.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.451172, 354.0, 68.0, 17.0 ],
					"text" : "mutation $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.451172, 333.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.451172, 354.0, 55.0, 17.0 ],
					"text" : "points $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 511.0, 660.0, 120.0, 20.0 ],
					"text" : "poly~ gaborGrain 20"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 322.5, 77.0, 35.0 ],
					"text" : "generate \noffspring"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.951172, 485.0, 198.0, 21.0 ],
					"text" : "Offspring (Positions)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.451172, 178.0, 63.0, 21.0 ],
					"text" : "Parent B"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.451172, 178.0, 63.0, 21.0 ],
					"text" : "Parent A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"patching_rect" : [ 146.951172, 322.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-22",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.451172, 508.0, 190.0, 78.811661 ],
					"setminmax" : [ 1.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 20,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.451172, 196.0, 190.0, 78.811661 ],
					"setminmax" : [ 1.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 20,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 5,
					"id" : "obj-16",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.451172, 196.0, 190.0, 78.811661 ],
					"setminmax" : [ 1.0, 1000.0 ],
					"setstyle" : 1,
					"size" : 20,
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.451172, 286.0, 61.0, 19.0 ],
					"text" : "prepend B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.451172, 286.0, 61.0, 19.0 ],
					"text" : "prepend A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.451172, 383.0, 84.0, 18.0 ],
					"text" : "o.list.crossover"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-82",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 170.0, 420.0, 433.0 ],
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 2,
					"id" : "obj-83",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.951172, 166.0, 402.048828, 433.0 ],
					"rounded" : 25
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 330.951172, 376.5, 126.951172, 376.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.451172, 371.0, 126.951172, 371.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.5, 380.0, 659.5, 380.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 869.5, 380.5, 659.5, 380.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 717.0, 375.0, 659.5, 375.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 859.5, 318.5, 659.5, 318.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 400.951172, 376.0, 126.951172, 376.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.951172, 314.5, 126.951172, 314.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.list.crossover.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/patches/OI_framework/Libs/Olib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gaborGrain.maxpat",
				"bootpath" : "/Users/tiago/Documents/DIGITOPIA/_helpCata/getParametrical2/Examples/2 - GA examples",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.list.ramp.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/patches/OI_framework/Libs/Olib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.num2list.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions",
				"patcherrelativepath" : "../../../../../../../../Applications/Max6/patches/OI_framework/Libs/Olib/Conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.ola~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fire~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.iter.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
