# analyze-gbi

## Changes in 2.0K

```diff
$ diff --color usr/2.0J/include/PR/gbi.h usr/2.0K/include/PR/gbi.h
14,15c14,15
<  *  $Revision: 1.138 $
<  *  $Date: 1998/12/24 09:05:08 $
---
>  *  $Revision: 1.140 $
>  *  $Date: 1999/05/19 08:37:59 $
1716c1716
< {                                                                     \
---
> {{                                                                    \
1718c1718
< }
---
> }}
1730c1730
< {                                                                     \
---
> {{                                                                    \
1734c1734
< }
---
> }}
1744c1744
< {                                                                     \
---
> {{                                                                    \
1748c1748
< }
---
> }}
1781c1781
< {                                                                     \
---
> {{                                                                    \
1784c1784
< }
---
> }}
1839c1839
< {                                                                     \
---
> {{                                                                    \
1841c1841
< }
---
> }}
1852c1852
< {                                                                     \
---
> {{                                                                    \
1854c1854
< }
---
> }}
1865c1865
< {                                                                     \
---
> {{                                                                    \
1867c1867
< }
---
> }}
1879c1879
< {                                                                     \
---
> {{                                                                    \
1882c1882
< }
---
> }}
1894c1894
< {                                                                     \
---
> {{                                                                    \
1897c1897
< }
---
> }}
1925c1925
< {                                                                       \
---
> {{                                                                       \
1931c1931
< }
---
> }}
1943c1943
< {                                                                       \
---
> {{                                                                       \
1947c1947
< }
---
> }}
1998c1998
< {                                                                     \
---
> {{                                                                    \
2001c2001
< }
---
> }}
2015c2015
< {                                                                     \
---
> {{                                                                    \
2018c2018
< }
---
> }}
2038c2038
< {                                                                     \
---
> {{                                                                    \
2041c2041
< }
---
> }}
2056c2056
< {                                                                       \
---
> {{                                                                       \
2060c2060
< }
---
> }}
2074c2074
< {                                                                     \
---
> {{                                                                    \
2077c2077
< }
---
> }}
2090c2090
< {                                                                     \
---
> {{                                                                    \
2093c2093
< }
---
> }}
2112c2112
< {                                                                     \
---
> {{                                                                    \
2115c2115
< }
---
> }}
2130c2130
< {                                                                       \
---
> {{                                                                       \
2134c2134
< }
---
> }}
2151c2151
< {                                                                     \
---
> {{                                                                    \
2155c2155
< }
---
> }}
2170c2170
< {                                                                     \
---
> {{                                                                    \
2173c2173
< }
---
> }}
2186c2186
< {                                                                     \
---
> {{                                                                    \
2189c2189
< }
---
> }}
2293c2293
< {                                                                     \
---
> {{                                                                    \
2297c2297
< }
---
> }}
2343,2346c2343,2346
< {     _SHIFTL(G_RDPHALF_1,24,8),                                            \
<       (unsigned int)(dl),                                             },    \
< {     _SHIFTL(G_BRANCH_Z,24,8)|_SHIFTL((vtx)*5,12,12)|_SHIFTL((vtx)*2,0,12),\
<       G_DEPTOZSrg(zval, near, far, flag, zmin, zmax),                 }
---
> {{    _SHIFTL(G_RDPHALF_1,24,8),                                            \
>       (unsigned int)(dl),                                             }},    \
> {{    _SHIFTL(G_BRANCH_Z,24,8)|_SHIFTL((vtx)*5,12,12)|_SHIFTL((vtx)*2,0,12),\
>       G_DEPTOZSrg(zval, near, far, flag, zmin, zmax),                 }}
2372,2375c2372,2375
< {     _SHIFTL(G_RDPHALF_1,24,8),                                            \
<       (unsigned int)(dl),                                             },    \
< {     _SHIFTL(G_BRANCH_Z,24,8)|_SHIFTL((vtx)*5,12,12)|_SHIFTL((vtx)*2,0,12),\
<       (unsigned int)(zval),                                           }
---
> {{    _SHIFTL(G_RDPHALF_1,24,8),                                            \
>       (unsigned int)(dl),                                             }},    \
> {{    _SHIFTL(G_BRANCH_Z,24,8)|_SHIFTL((vtx)*5,12,12)|_SHIFTL((vtx)*2,0,12),\
>       (unsigned int)(zval),                                           }}
2395,2397c2395,2397
< {     _SHIFTL(G_RDPHALF_1,24,8),                                      \
<       (unsigned int)(uc_dstart),                              },      \
< {     _SHIFTL(G_LOAD_UCODE,24,8)|                                     \
---
> {{    _SHIFTL(G_RDPHALF_1,24,8),                                      \
>       (unsigned int)(uc_dstart),                              }},     \
> {{    _SHIFTL(G_LOAD_UCODE,24,8)|                                     \
2399c2399
<       (unsigned int)(uc_start),                               }
---
>       (unsigned int)(uc_start),                               }}
2427c2427
< {                                                                     \
---
> {{                                                                    \
2431c2431
< }
---
> }}
2734c2734
< {                                                                     \
---
> {{                                                                    \
2738c2738
< }
---
> }}
2754c2754
< {                                                                     \
---
> {{                                                                    \
2758c2758
< }
---
> }}
2773c2773
< {                                                                     \
---
> {{                                                                    \
2777c2777
< }
---
> }}
2792c2792
< {                                                                     \
---
> {{                                                                    \
2796c2796
< }
---
> }}
2821c2821
< {                                                                     \
---
> {{                                                                    \
2823c2823
< }
---
> }}
2842c2842
< {                                                                     \
---
> {{                                                                    \
2844c2844
< }
---
> }}
2850c2850
< #define       gsSPLoadGeometryMode(pkt, word) gsSPGeometryMode(-1,(word))
---
> #define       gsSPLoadGeometryMode(word)      gsSPGeometryMode(-1,(word))
2862c2862
< {                                                                     \
---
> {{                                                                    \
2864c2864
< }
---
> }}
2875c2875
< {                                                                     \
---
> {{                                                                    \
2877c2877
< }
---
> }}
2890c2890
< {                                                                     \
---
> {{                                                                    \
2893c2893
< }
---
> }}
2905c2905
< {                                                                     \
---
> {{                                                                    \
2908c2908
< }
---
> }}
3012c3012
< {                                                                     \
---
> {{                                                                    \
3016c3016
< }
---
> }}
3045c3045
< {                                                                     \
---
> {{                                                                    \
3048c3048
< }
---
> }}
3090c3090
< {                                                                     \
---
> {{                                                                    \
3100c3100
< }
---
> }}
3124c3124
< {                                                                     \
---
> {{                                                                    \
3126c3126
< }
---
> }}
3172c3172
< {                                                                     \
---
> {{                                                                    \
3177c3177
< }
---
> }}
3216c3216
< {                                                                     \
---
> {{                                                                    \
3219c3219
< }
---
> }}
3292c3292
< {                                                                     \
---
> {{                                                                    \
3295c3295
< }
---
> }}
3322c3322
< {                                                                     \
---
> {{                                                                    \
3329c3329
< }
---
> }}
3353c3353
< {                                                                     \
---
> {{                                                                    \
3359c3359
< }
---
> }}
3370c3370
< {                                                                     \
---
> {{                                                                    \
3373c3373
< }
---
> }}
4305c4305
< {                                                                     \
---
> {{                                                                    \
4312c4312
< }
---
> }}
4315c4315
< {                                                                     \
---
> {{                                                                    \
4322c4322
< }
---
> }}
4335c4335
< {                                                                     \
---
> {{                                                                    \
4339c4339
< }
---
> }}
4365c4365
< {                                                                     \
---
> {{                                                                    \
4367c4367
<        _SHIFTL(k0, 13, 9) | _SHIFTL(k1, 4, 9) | _SHIFTL(k2, 5, 4)),   \
---
>        _SHIFTL(k0, 13, 9) | _SHIFTL(k1, 4, 9) | _SHIFTR(k2, 5, 4)),   \
4370c4370
< }
---
> }}
4382c4382
< {                                                                     \
---
> {{                                                                    \
4385c4385
< }
---
> }}
4398c4398
< {                                                                     \
---
> {{                                                                    \
4403c4403
< }
---
> }}
4414c4414
< {                                                                     \
---
> {{                                                                    \
4416c4416
< }
---
> }}
4427c4427
< {                                                                     \
---
> {{                                                                    \
4429c4429
< }
---
> }}
4437c4437
< {                                                                     \
---
> {{                                                                    \
4441,4442c4441,4442
< },                                                                    \
< {                                                                     \
---
> }},                                                                   \
> {{                                                                    \
4445c4445
< }
---
> }}
4461c4461
< {                                                                     \
---
> {{                                                                    \
4465,4466c4465,4466
< },                                                                    \
< {                                                                     \
---
> }},                                                                   \
> {{                                                                    \
4469c4469
< }
---
> }}
4485,4486c4485,4486
<     (_SHIFTL(G_TEXRECT, 24, 8) | _SHIFTL(xh, 12, 12) | _SHIFTL(yh, 0, 12)),\
<     (_SHIFTL(tile, 24, 3) | _SHIFTL(xl, 12, 12) | _SHIFTL(yl, 0, 12)),        \
---
>     {{(_SHIFTL(G_TEXRECT, 24, 8) | _SHIFTL(xh, 12, 12) | _SHIFTL(yh, 0, 12)),\
>     (_SHIFTL(tile, 24, 3) | _SHIFTL(xl, 12, 12) | _SHIFTL(yl, 0, 12))}},      \
4531c4531
<     (_SHIFTL(G_TEXRECTFLIP, 24, 8) | _SHIFTL(xh, 12, 12) |            \
---
>     {{(_SHIFTL(G_TEXRECTFLIP, 24, 8) | _SHIFTL(xh, 12, 12) |          \
4533c4533
<     (_SHIFTL(tile, 24, 3) | _SHIFTL(xl, 12, 12) | _SHIFTL(yl, 0, 12)),        \
---
>     (_SHIFTL(tile, 24, 3) | _SHIFTL(xl, 12, 12) | _SHIFTL(yl, 0, 12))}},      \
```

## Changes in 2.0L

```diff
$ diff --color usr/2.0K/include/PR/gbi.h usr/2.0L/include/PR/gbi.h
14,16c14,16
<  *  $Revision: 1.140 $
<  *  $Date: 1999/05/19 08:37:59 $
<  *  $Source: /hosts/gate3/exdisk2/cvs/N64OS/Master/cvsmdev2/PR/include/gbi.h,v $
---
>  *  $Revision: 1.141 $
>  *  $Date: 1999/09/03 03:43:08 $
>  *  $Source: /exdisk2/cvs/N64OS/Master/cvsmdev2/PR/include/gbi.h,v $
2677,2679d2676
< #define gsDPSetHilite1Tile(tile, hilite, width, height)                       \
<       gsDPSetTileSize(tile, (hilite)->h.x1 & 0xfff, (hilite)->h.y1 & 0xfff,           \
<               ((((width)-1)*4)+(hilite)->h.x1) & 0xfff, ((((height)-1)*4)+(hilite)->h.y1) & 0xfff)
2684,2686c2681
< #define gsDPSetHilite2Tile(tile, hilite, width, height)                       \
<       gsDPSetTileSize(tile, (hilite)->h.x2 & 0xfff, (hilite)->h.y2 & 0xfff,           \
<               ((((width)-1)*4)+(hilite)->h.x2) & 0xfff, ((((height)-1)*4)+(hilite)->h.y2) & 0xfff)
---
>
```
