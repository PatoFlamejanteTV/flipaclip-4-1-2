.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$d;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$b;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$l;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$k;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$j;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$i;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$h;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$g;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$f;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$e;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$a;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 4
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 2

    .line 1
    .line 2
    const-string v0, "CUSTOM"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$b;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "waveOffset"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0xd

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "alpha"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0xc

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v1, 0xb

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "elevation"

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
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v1, 0xa

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "rotation"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v1, 0x9

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    const/16 v1, 0x8

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_6
    const-string v0, "scaleY"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x7

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v0, "scaleX"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x6

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "progress"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x5

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "translationZ"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x4

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "translationY"

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
    goto :goto_0

    .line 162
    :cond_b
    const/4 v1, 0x3

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :sswitch_b
    const-string v0, "translationX"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v1, 0x2

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :sswitch_c
    const-string v0, "rotationY"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-nez p0, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v1, 0x1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :sswitch_d
    const-string v0, "rotationX"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_e

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v1, 0x0

    .line 196
    .line 197
    .line 198
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;-><init>()V

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;-><init>()V

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$c;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$c;-><init>()V

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$e;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$e;-><init>()V

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$a;-><init>()V

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$i;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$i;-><init>()V

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$h;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$h;-><init>()V

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;-><init>()V

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$l;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$l;-><init>()V

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$k;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$k;-><init>()V

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$j;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$j;-><init>()V

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$g;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$g;-><init>()V

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$f;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$f;-><init>()V

    .line 284
    return-object p0

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
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
