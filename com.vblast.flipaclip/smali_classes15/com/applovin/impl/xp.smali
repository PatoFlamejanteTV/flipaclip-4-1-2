.class public abstract Lcom/applovin/impl/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/HashMap;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[I

.field private static final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    sput v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v1, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v2, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v3, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    sput-object v0, Lcom/applovin/impl/xp;->f:[B

    .line 56
    .line 57
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/applovin/impl/xp;->g:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/applovin/impl/xp;->h:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/applovin/impl/xp;->i:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, ".*\\.isml?(?:/(manifest(.*))?)?"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/applovin/impl/xp;->j:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v85, "hsn"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v86, "zh-hsn"

    .line 93
    .line 94
    const-string v1, "alb"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "sq"

    .line 98
    .line 99
    const-string v3, "arm"

    .line 100
    .line 101
    const-string v4, "hy"

    .line 102
    .line 103
    const-string v5, "baq"

    .line 104
    .line 105
    const-string v6, "eu"

    .line 106
    .line 107
    const-string v7, "bur"

    .line 108
    .line 109
    const-string v8, "my"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v9, "tib"

    .line 113
    .line 114
    const-string v10, "bo"

    .line 115
    .line 116
    const-string v11, "chi"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v12, "zh"

    .line 120
    .line 121
    const-string v13, "cze"

    .line 122
    .line 123
    const-string v14, "cs"

    .line 124
    .line 125
    const-string v15, "dut"

    .line 126
    .line 127
    const-string v16, "nl"

    .line 128
    .line 129
    const-string v17, "ger"

    .line 130
    .line 131
    const-string v18, "de"

    .line 132
    .line 133
    const-string v19, "gre"

    .line 134
    .line 135
    const-string v20, "el"

    .line 136
    .line 137
    const-string v21, "fre"

    .line 138
    .line 139
    const-string v22, "fr"

    .line 140
    .line 141
    const-string v23, "geo"

    .line 142
    .line 143
    const-string v24, "ka"

    .line 144
    .line 145
    const-string v25, "ice"

    .line 146
    .line 147
    const-string v26, "is"

    .line 148
    .line 149
    const-string v27, "mac"

    .line 150
    .line 151
    const-string v28, "mk"

    .line 152
    .line 153
    const-string v29, "mao"

    .line 154
    .line 155
    const-string v30, "mi"

    .line 156
    .line 157
    const-string v31, "may"

    .line 158
    .line 159
    const-string v32, "ms"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v33, "per"

    .line 163
    .line 164
    const-string v34, "fa"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v35, "rum"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v36, "ro"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v37, "scc"

    .line 174
    .line 175
    const-string v38, "hbs-srp"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v39, "slo"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v40, "sk"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v41, "wel"

    .line 185
    .line 186
    const/16 v42, 0x0

    sget-object v42, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->VMLzksFM:Ljava/lang/String;

    .line 187
    .line 188
    const-string v43, "id"

    .line 189
    .line 190
    const-string v44, "ms-ind"

    .line 191
    .line 192
    const-string v45, "iw"

    .line 193
    .line 194
    const-string v46, "he"

    .line 195
    .line 196
    const-string v47, "heb"

    .line 197
    .line 198
    const-string v48, "he"

    .line 199
    .line 200
    const-string v49, "ji"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v50, "yi"

    .line 204
    .line 205
    const-string v51, "in"

    .line 206
    .line 207
    const-string v52, "ms-ind"

    .line 208
    .line 209
    const-string v53, "ind"

    .line 210
    .line 211
    const-string v54, "ms-ind"

    .line 212
    .line 213
    const-string v55, "nb"

    .line 214
    .line 215
    const-string v56, "no-nob"

    .line 216
    .line 217
    const-string v57, "nob"

    .line 218
    .line 219
    const-string v58, "no-nob"

    .line 220
    .line 221
    const-string v59, "nn"

    .line 222
    .line 223
    const-string v60, "no-nno"

    .line 224
    .line 225
    const-string v61, "nno"

    .line 226
    .line 227
    const-string v62, "no-nno"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v63, "tw"

    .line 231
    .line 232
    const-string v64, "ak-twi"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v65, "twi"

    .line 236
    .line 237
    const-string v66, "ak-twi"

    .line 238
    .line 239
    const-string v67, "bs"

    .line 240
    .line 241
    const-string v68, "hbs-bos"

    .line 242
    .line 243
    const-string v69, "bos"

    .line 244
    .line 245
    const-string v70, "hbs-bos"

    .line 246
    .line 247
    const-string v71, "hr"

    .line 248
    .line 249
    const-string v72, "hbs-hrv"

    .line 250
    .line 251
    const-string v73, "hrv"

    .line 252
    .line 253
    const-string v74, "hbs-hrv"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v75, "sr"

    .line 257
    .line 258
    const-string v76, "hbs-srp"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v77, "srp"

    .line 262
    .line 263
    const-string v78, "hbs-srp"

    .line 264
    .line 265
    const-string v79, "cmn"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v80, "zh-cmn"

    .line 269
    .line 270
    const-string v81, "hak"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v82, "zh-hak"

    .line 274
    .line 275
    const-string v83, "nan"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v84, "zh-nan"

    .line 279
    .line 280
    .line 281
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sput-object v0, Lcom/applovin/impl/xp;->l:[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v17, "zh-xiang"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v18, "zh-hsn"

    .line 291
    .line 292
    const-string v1, "i-lux"

    .line 293
    .line 294
    const-string v2, "lb"

    .line 295
    .line 296
    const-string v3, "i-hak"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v4, "zh-hak"

    .line 300
    .line 301
    const-string v5, "i-navajo"

    .line 302
    .line 303
    const-string v6, "nv"

    .line 304
    .line 305
    const-string v7, "no-bok"

    .line 306
    .line 307
    const-string v8, "no-nob"

    .line 308
    .line 309
    const-string v9, "no-nyn"

    .line 310
    .line 311
    const-string v10, "no-nno"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v11, "zh-guoyu"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v12, "zh-cmn"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v13, "zh-hakka"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v14, "zh-hak"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v15, "zh-min-nan"

    .line 327
    .line 328
    .line 329
    const-string/jumbo v16, "zh-nan"

    .line 330
    .line 331
    .line 332
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sput-object v0, Lcom/applovin/impl/xp;->m:[Ljava/lang/String;

    .line 336
    .line 337
    const/16 v0, 0x100

    .line 338
    .line 339
    new-array v1, v0, [I

    .line 340
    .line 341
    .line 342
    fill-array-data v1, :array_0

    .line 343
    .line 344
    sput-object v1, Lcom/applovin/impl/xp;->n:[I

    .line 345
    .line 346
    new-array v0, v0, [I

    .line 347
    .line 348
    .line 349
    fill-array-data v0, :array_1

    .line 350
    .line 351
    sput-object v0, Lcom/applovin/impl/xp;->o:[I

    .line 352
    return-void

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static a(FFF)F
    .locals 0

    .line 22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    .line 28
    :pswitch_0
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18fc

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x15

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v0

    :pswitch_1
    const/16 p0, 0x4fc

    return p0

    :pswitch_2
    const/16 p0, 0xfc

    return p0

    :pswitch_3
    const/16 p0, 0xdc

    return p0

    :pswitch_4
    const/16 p0, 0xcc

    return p0

    :pswitch_5
    const/16 p0, 0x1c

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 19
    div-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 23
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 26
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/applovin/impl/rc;JZZ)I
    .locals 6

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_1

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/rc;->a()I

    move-result v2

    if-ge p3, v2, :cond_2

    invoke-virtual {p0, p3}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-nez p0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p0, -0x1

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    const-string v1, "_"

    invoke-static {p0, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 53
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 54
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    sub-int/2addr v1, v2

    .line 55
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 56
    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    neg-int v0, v0

    :catch_0
    :cond_3
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 4

    .line 6
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static a([BIII)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, p3, 0x8

    .line 24
    sget-object v1, Lcom/applovin/impl/xp;->n:[I

    ushr-int/lit8 p3, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p3, v2

    and-int/lit16 p3, p3, 0xff

    aget p3, v1, p3

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a([II)I
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 94
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([IIZZ)I
    .locals 3

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 17
    aget v2, p0, v1

    if-ne v2, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static a([JJZZ)I
    .locals 4

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    not-int p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 12
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public static a(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method

.method public static a(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJJ)J
    .locals 2

    .line 2
    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return-wide p4

    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .locals 4

    .line 31
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/applovin/impl/xp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 33
    const-string/jumbo v0, "sys.display-size"

    invoke-static {v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "vendor.display-size"

    invoke-static {v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-static {v1, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 38
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 39
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 40
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 41
    :catch_0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Util"

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    .line 43
    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 45
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 46
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 47
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 48
    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->c(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 49
    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->b(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_1

    .line 50
    :cond_5
    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    :goto_1
    return-object p0
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 72
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    const-string p0, "?"

    .line 74
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ExoPlayerLib/2.15.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 132
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    :goto_0
    cmp-long v5, v8, v6

    if-gez v5, :cond_1

    .line 60
    const-string v5, "-"

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 61
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    .line 62
    div-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    .line 63
    rem-long v12, v8, v10

    .line 64
    div-long v14, v8, v10

    rem-long/2addr v14, v10

    const-wide/16 v10, 0xe10

    .line 65
    div-long/2addr v8, v10

    move-object/from16 v10, p0

    .line 66
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long v6, v8, v6

    if-lez v6, :cond_2

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    const-string v1, "%s%d:%02d:%02d"

    invoke-virtual {v0, v1, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v6, v1, v3

    aput-object v7, v1, v2

    const-string v2, "%s%02d:%02d"

    invoke-virtual {v0, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 129
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/xp;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/i5;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/impl/i5;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a([JJJ)V
    .locals 6

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 108
    rem-long v4, p3, p1

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    .line 109
    div-long/2addr p3, p1

    .line 110
    :goto_0
    array-length p1, p0

    if-ge v3, p1, :cond_2

    .line 111
    aget-wide p1, p0, v3

    div-long/2addr p1, p3

    aput-wide p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 112
    rem-long v4, p1, p3

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    .line 113
    div-long/2addr p1, p3

    .line 114
    :goto_1
    array-length p3, p0

    if-ge v3, p3, :cond_2

    .line 115
    aget-wide p3, p0, v3

    mul-long/2addr p3, p1

    aput-wide p3, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    .line 116
    :goto_2
    array-length p3, p0

    if-ge v3, p3, :cond_2

    .line 117
    aget-wide p3, p0, v3

    long-to-double p3, p3

    mul-double/2addr p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/os/Parcel;)Z
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/bh;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 78
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result p0

    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    .line 80
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 81
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p1, p0}, Lcom/applovin/impl/bh;->e(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 84
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->a(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    .line 88
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 89
    throw p0

    .line 90
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x1000

    .line 119
    new-array v0, v0, [B

    .line 120
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 4
    return-object p0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 97
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 98
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 99
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 100
    array-length v2, p0

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 101
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 95
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 96
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 2
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/high16 v3, 0x10000000

    if-eq p0, v3, :cond_4

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    mul-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    mul-int/2addr p1, v2

    :cond_3
    return p1

    :cond_4
    mul-int/2addr p1, v0

    return p1
.end method

.method public static b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I
    .locals 3

    .line 4
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static b([BIII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    sget-object v0, Lcom/applovin/impl/xp;->o:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static b([JJZZ)I
    .locals 4

    .line 7
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 8
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static b(J)J
    .locals 2

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static b(JF)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JJJ)J
    .locals 0

    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/xp;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 23
    invoke-static {}, Lcom/applovin/impl/xp;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static b(III)Lcom/applovin/impl/f9;
    .locals 2

    .line 30
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 31
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 37
    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read system property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 26
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 28
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)J
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/applovin/impl/xp;->i(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {p1}, Lcom/applovin/impl/xp;->i(I)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 23
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static c(JJJ)J
    .locals 5

    cmp-long v0, p4, p2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_0

    .line 17
    rem-long v3, p4, p2

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 18
    div-long/2addr p4, p2

    .line 19
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    .line 20
    rem-long v3, p2, p4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 21
    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "YES"

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 12
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 13
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 14
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 15
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private static c()Ljava/util/HashMap;
    .locals 8

    .line 24
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lcom/applovin/impl/xp;->l:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 27
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 29
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    sget-object v0, Lcom/applovin/impl/xp;->l:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 31
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static c(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 16
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static d(JJJ)J
    .locals 2

    .line 2
    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    xor-long/2addr p0, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return-wide p4

    :cond_0
    return-wide v0
.end method

.method public static d()Landroid/os/Looper;
    .locals 1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lcom/applovin/impl/xp;->m:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x3

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/e90;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e90;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/xp;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/applovin/impl/xp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "-"

    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    sget-object v1, Lcom/applovin/impl/xp;->k:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lcom/applovin/impl/xp;->c()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/xp;->k:Ljava/util/HashMap;

    .line 8
    :cond_3
    sget-object v1, Lcom/applovin/impl/xp;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 11
    :cond_4
    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/xp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f()[Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 14
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Landroid/content/res/Configuration;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
