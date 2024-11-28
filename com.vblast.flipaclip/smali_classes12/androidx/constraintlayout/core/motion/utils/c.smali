.class public abstract synthetic Landroidx/constraintlayout/core/motion/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "visibility"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "pathRotate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xe

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "curveFit"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 p0, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "alpha"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 p0, 0xc

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "scaleY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const/16 p0, 0xb

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "scaleX"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 p0, 0xa

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "pivotY"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 p0, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_7
    const-string v0, "pivotX"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    const/16 p0, 0x8

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_8
    const-string v0, "progress"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 p0, 0x7

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :sswitch_9
    const-string v0, "translationZ"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_9

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 p0, 0x6

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_a
    const-string v0, "translationY"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    :cond_a
    const/4 p0, 0x5

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :sswitch_b
    const-string v0, "translationX"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    :cond_b
    const/4 p0, 0x4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :sswitch_c
    const-string v0, "rotationZ"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 p0, 0x3

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "rotationY"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_d
    const/4 p0, 0x2

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :sswitch_e
    const-string v0, "rotationX"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_e
    const/4 p0, 0x1

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :sswitch_f
    const-string v0, "easing"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-nez p0, :cond_f

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    :cond_f
    const/4 p0, 0x0

    .line 212
    .line 213
    .line 214
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 215
    return v1

    .line 216
    .line 217
    :pswitch_0
    const/16 p0, 0x192

    .line 218
    return p0

    .line 219
    .line 220
    :pswitch_1
    const/16 p0, 0x1a0

    .line 221
    return p0

    .line 222
    .line 223
    :pswitch_2
    const/16 p0, 0x191

    .line 224
    return p0

    .line 225
    .line 226
    :pswitch_3
    const/16 p0, 0x193

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_4
    const/16 p0, 0x138

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_5
    const/16 p0, 0x137

    .line 233
    return p0

    .line 234
    .line 235
    :pswitch_6
    const/16 p0, 0x13a

    .line 236
    return p0

    .line 237
    .line 238
    :pswitch_7
    const/16 p0, 0x139

    .line 239
    return p0

    .line 240
    .line 241
    :pswitch_8
    const/16 p0, 0x13b

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_9
    const/16 p0, 0x132

    .line 245
    return p0

    .line 246
    .line 247
    :pswitch_a
    const/16 p0, 0x131

    .line 248
    return p0

    .line 249
    .line 250
    :pswitch_b
    const/16 p0, 0x130

    .line 251
    return p0

    .line 252
    .line 253
    :pswitch_c
    const/16 p0, 0x136

    .line 254
    return p0

    .line 255
    .line 256
    :pswitch_d
    const/16 p0, 0x135

    .line 257
    return p0

    .line 258
    .line 259
    :pswitch_e
    const/16 p0, 0x134

    .line 260
    return p0

    .line 261
    .line 262
    :pswitch_f
    const/16 p0, 0x1a4

    .line 263
    return p0

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, -0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
