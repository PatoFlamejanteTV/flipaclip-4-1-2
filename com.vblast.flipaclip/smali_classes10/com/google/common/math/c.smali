.class abstract Lcom/google/common/math/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/math/c;->c(Ljava/lang/Number;)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    .line 22
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/math/c$a;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    .line 32
    aget v2, v2, v7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " cannot be represented precisely as a double"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :pswitch_1
    return-wide v0

    .line 66
    .line 67
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 76
    :goto_0
    return-wide v5

    .line 77
    .line 78
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    move-wide v3, v7

    .line 82
    :cond_1
    return-wide v3

    .line 83
    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/c;->d(Ljava/lang/Number;)I

    .line 86
    move-result p1

    .line 87
    int-to-double p1, p1

    .line 88
    mul-double/2addr p1, v7

    .line 89
    return-wide p1

    .line 90
    .line 91
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/c;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 95
    move-result-object v2

    .line 96
    move-object v7, p1

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    move-result v7

    .line 103
    .line 104
    sget-object v8, Lcom/google/common/math/c$a;->a:[I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v9

    .line 109
    .line 110
    aget v9, v8, v9

    .line 111
    .line 112
    const-string v10, "impossible"

    .line 113
    .line 114
    .line 115
    packed-switch v9, :pswitch_data_1

    .line 116
    .line 117
    new-instance p1, Ljava/lang/AssertionError;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :pswitch_5
    if-nez v7, :cond_3

    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/b;->k(Z)V

    .line 130
    return-wide v0

    .line 131
    .line 132
    .line 133
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/c;->d(Ljava/lang/Number;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-ltz p1, :cond_5

    .line 137
    .line 138
    if-gtz v7, :cond_4

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 143
    move-result-wide v0

    .line 144
    :goto_3
    return-wide v0

    .line 145
    .line 146
    :cond_5
    if-ltz v7, :cond_6

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/a;->f(D)D

    .line 151
    move-result-wide v0

    .line 152
    :goto_4
    return-wide v0

    .line 153
    .line 154
    :pswitch_7
    if-gtz v7, :cond_7

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 159
    move-result-wide v0

    .line 160
    :goto_5
    return-wide v0

    .line 161
    .line 162
    :pswitch_8
    if-ltz v7, :cond_8

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/a;->f(D)D

    .line 167
    move-result-wide v0

    .line 168
    :goto_6
    return-wide v0

    .line 169
    .line 170
    :pswitch_9
    if-ltz v7, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    cmpl-double v5, v3, v5

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    return-wide v0

    .line 180
    .line 181
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/c;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 185
    move-result-object v5

    .line 186
    goto :goto_7

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/a;->f(D)D

    .line 190
    move-result-wide v5

    .line 191
    .line 192
    cmpl-double v3, v5, v3

    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    return-wide v0

    .line 196
    .line 197
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/c;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 201
    move-result-object v3

    .line 202
    move-wide v11, v5

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v3

    .line 205
    move-wide v3, v0

    .line 206
    move-wide v0, v11

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/c;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/c;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 220
    move-result v2

    .line 221
    .line 222
    if-gez v2, :cond_c

    .line 223
    return-wide v0

    .line 224
    .line 225
    :cond_c
    if-lez v2, :cond_d

    .line 226
    return-wide v3

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result p2

    .line 231
    .line 232
    aget p2, v8, p2

    .line 233
    const/4 v2, 0x2

    .line 234
    .line 235
    if-eq p2, v2, :cond_12

    .line 236
    const/4 v2, 0x3

    .line 237
    .line 238
    if-eq p2, v2, :cond_10

    .line 239
    const/4 v2, 0x4

    .line 240
    .line 241
    if-ne p2, v2, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/common/math/c;->d(Ljava/lang/Number;)I

    .line 245
    move-result p1

    .line 246
    .line 247
    if-ltz p1, :cond_e

    .line 248
    move-wide v0, v3

    .line 249
    :cond_e
    return-wide v0

    .line 250
    .line 251
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 255
    throw p1

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/c;->d(Ljava/lang/Number;)I

    .line 259
    move-result p1

    .line 260
    .line 261
    if-ltz p1, :cond_11

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move-wide v0, v3

    .line 264
    :goto_8
    return-wide v0

    .line 265
    .line 266
    .line 267
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268
    move-result-wide p1

    .line 269
    .line 270
    const-wide/16 v5, 0x1

    .line 271
    and-long/2addr p1, v5

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    cmp-long p1, p1, v5

    .line 276
    .line 277
    if-nez p1, :cond_13

    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move-wide v0, v3

    .line 280
    :goto_9
    return-wide v0

    .line 281
    .line 282
    .line 283
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/c;->d(Ljava/lang/Number;)I

    .line 284
    move-result p1

    .line 285
    .line 286
    if-ltz p1, :cond_15

    .line 287
    .line 288
    if-ltz v7, :cond_14

    .line 289
    goto :goto_a

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-static {v0, v1}, Lcom/google/common/math/a;->f(D)D

    .line 293
    move-result-wide v0

    .line 294
    :goto_a
    return-wide v0

    .line 295
    .line 296
    :cond_15
    if-gtz v7, :cond_16

    .line 297
    goto :goto_b

    .line 298
    .line 299
    .line 300
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 301
    move-result-wide v0

    .line 302
    :goto_b
    return-wide v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method abstract c(Ljava/lang/Number;)D
.end method

.method abstract d(Ljava/lang/Number;)I
.end method

.method abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
.end method
