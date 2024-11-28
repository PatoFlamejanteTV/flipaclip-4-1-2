.class public Ltv/superawesome/lib/sautils/SAImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(IIIF)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 51
    .line 52
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    return-object p0
.end method

.method public static createCloseButtonBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAAAXNSR0IArs4c6QAA"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "ABxpRE9UAAAAAgAAAAAAAABAAAAAKAAAAEAAAABAAAADNgS9T/UAAAMCSURBVHgB"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "7JlLbhNREEUtkBCLADLhtwgWwAJYmj2xLcufkdeDGJIw4bOAMIgU5VGFXFGpcQd/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "+nXqdt1BqTuO0uV+59R9dmdUShmx8q4B4ScfAApAAfLGH7e+MmICMAGYAJmTgAnA"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "BGACMAGSTwEFoABpt8K0N5556v29U4Dk6UcBKAC/BfhIzHbOBGACMAGyTb2/XyYA"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "E4AJ4Cci2zkTgAnABMg29f5+mQBMACaAn4hs50wAJgATINvU+/tlAjABmAB+IrKd"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "MwGYAEyAbFPv75cJwARgAviJyHbOBGACMAGyTb2/XyYAE4AJ4Cci2/kgEmA8Hj/t"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "G5z0fNZ3zxr94AUQEC+kvkh9rLFA+66pvaSupN7v+z3Sa9ACCACF/1WqSN1IVZdA"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "e+x6ac9fUtASwAogC38PfzqdKozqEkiPe/iup0rwDmnq/XuFFEAW/KXU38mfz+dl"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v0, "u92W9XpdVQIPX3tpz8ViYT1/okoAJ8AO/qUci8FXGFqr1cqAdLod7INvPdElgBLg"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "IfgGpGsJHoJvPRsSvPURG/0cRoBD4BuQriQ4BL71dBL8kL+DkQBCAFnQV1J7Y98A"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "NI/nSnAMfOuNKEF4AXbwr+T4z55vC992PFWCU+Dbe2hI8IZbwBnP2s+Bb0COleAc"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "+NYTSYKwCSAgLqROmnwDYcdDJegCvvV0EnyX64ZNgpAC7OB/k+PRsW8Amsf/SeDg"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "39n3/OY1jv25IcHriNtBOAFqwDdwbRLUgG89o0sQSoCa8A1IU4Ka8K1nZAnCCCAg"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "nkh9lir6nN0Wr8axIYE+News9tve72w2s6eUurU9j7IdhBFAF0QW5oPUtVRZLpd9"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, "SVAd/mazKZPJ5E7u61bqUxT4+j5CCfAYEnT1ga9t8iPDDylA3xK0gevi9ejwwwow"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v0, "BAkQ4IcWoCmBfnDrYir7uAYK/PACIEqABB9CACQJ0ODDCIAgASJ8KAEiS4AKH06A"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, "iBIgw4cUIJIE6PBhBYggwRDgQwvwmBIMBT68AE6C3/oPpD4eFg0Jvq7fHwAAAP//"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v0, "lVBvPwAAAx9JREFU7ZlLbttQDEWDFii6iLaZ9LeILiALyNLsiW0Y/oy8nqLDfib9"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "LCAdFCiiXhZi8SCEhi3puaR4B8RzXhBR5D28Up6vmqa5ihyz2ewW8Xs+n9/v9/vm"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v0, "cDhUje122yCfxE/Eu8i9k3un+D2AKSC4iw5BWADQ+FvExSa/6yxTgSAkAP9bfIVh"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v0, "ChCEA8CL+FOBIBQA3sSfAgRhAPAqfnQIQgDgXfzIELgHIIr4USFwDUA08SNC4BaA"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v0, "qOIrBJvNRk8M71CL2xNDlwBEFz8SBO4AuKT4u92ukcMcFazG6t0JXAFwafGR7x6R"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v0, "GgI3AECIp4gvIshyuaw6lTL5yCPi/2qjOgSLxULfCd4j5yMv3yK6AUAagsa8RHxF"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "NOv1ugoEHfFvkEtCQKgGwWq1UvEF8Gsv4st9uAKgNgRd8VWImhB4Ft8lALUgsMSv"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v0, "CYF38d0C0ELwCpM5yuOgFV9sWKz+RkXvrmM6QSH+Z1z3upvLy8/uHgFlY9A4geAb"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v0, "ovc7wania17kGvxO0BH/hV7b4+oaAGnYEAjOFV8FGgJBJPGlXvcAtBC8hihnOUFf"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v0, "8YdAUIj/CffrevK1zhAAnAvBUPG1Oec4QUf853oN72sYAAoIvkMY851gLPFVuFMg"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v0, "iCq+1BgKgBaCNxDlQQjGFv8UCCKLHxIAC4Ja4j8EgeSSL44K8T8CyjC2rzWFBaCA"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v0, "4Ic8Dopz9qP/55eF9/lcPg6KnCL+sz7X8/A34R4BZdPQ+LeIvxBgrSq+5kWef+cE"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v0, "+BxafKkpNABSAEQQCOS0zTzhU/HGWiUX4gMi7ORrL8ID0ELwRAu61ArxH18qV808"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v0, "kwCgZoOmfm0CgMfI1EU+Vl/q4o81JsvvCAAdILcFZpl0q046AB2ADmBNR4Z9OgAd"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v0, "gA6QYdKtGukAdAA6gDUdGfbpAHQAOkCGSbdqpAPQAegA1nRk2KcD0AHoABkm3aqR"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v0, "DkAHoANY05Fhnw5AB6ADZJh0q0Y6AB2ADmBNR4Z9OgAdgA6QYdKtGukAdAA6gDUd"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v0, "GfbpAHQAOkCGSbdqpAPQAegA1nRk2KcD0AHoABkm3aqRDpDcAf4AbuAOWc2aNWwA"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v0, "AAAASUVORK5CYII="

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    const/4 v1, 0x0

    .line 616
    .line 617
    .line 618
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 619
    move-result-object v0

    .line 620
    array-length v2, v0

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 624
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    return-object v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    const/4 v0, 0x0

    .line 631
    return-object v0
.end method

.method public static createPadlockBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    const-string v0, "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"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static createVolumeOffBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    const-string v0, "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"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static createVolumeOnBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    const-string v0, "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"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    array-length v2, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
