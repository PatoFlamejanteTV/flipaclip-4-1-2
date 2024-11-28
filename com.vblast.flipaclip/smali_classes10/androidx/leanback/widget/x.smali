.class final Landroidx/leanback/widget/x;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    .line 4
    return-void
.end method

.method private R(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Landroidx/leanback/widget/f;->g:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 9
    .line 10
    if-lt p1, v2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v2, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/leanback/widget/f;->e:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/f;->f:I

    .line 34
    .line 35
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 36
    .line 37
    if-gt p1, v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v2, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 44
    .line 45
    iget v3, p0, Landroidx/leanback/widget/f;->e:I

    .line 46
    sub-int/2addr v3, v0

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    return p1

    .line 56
    .line 57
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method


# virtual methods
.method protected J(IZ)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/f;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ltz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->M()I

    .line 19
    move-result v6

    .line 20
    .line 21
    if-ge v1, v6, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/f;->g:I

    .line 25
    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v1, v1, Landroidx/leanback/widget/f$a;->a:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5}, Landroidx/leanback/widget/x;->R(Z)I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-gez v7, :cond_3

    .line 39
    move v8, v2

    .line 40
    move v7, v4

    .line 41
    .line 42
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/f;->e:I

    .line 43
    .line 44
    if-ge v7, v9, :cond_5

    .line 45
    .line 46
    iget-boolean v8, p0, Landroidx/leanback/widget/f;->c:Z

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/x;->T(I)I

    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/x;->S(I)I

    .line 57
    move-result v8

    .line 58
    .line 59
    :goto_1
    if-eq v8, v2, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/f;->c:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v7, v3}, Landroidx/leanback/widget/x;->k(ZI[I)I

    .line 71
    move-result v7

    .line 72
    :goto_2
    move v8, v7

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Landroidx/leanback/widget/x;->i(ZI[I)I

    .line 77
    move-result v7

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/f;->c:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->T(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    if-gt v7, v8, :cond_8

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->S(I)I

    .line 93
    move-result v7

    .line 94
    .line 95
    if-lt v7, v8, :cond_8

    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iget v7, p0, Landroidx/leanback/widget/f;->e:I

    .line 100
    .line 101
    if-ne v1, v7, :cond_8

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/f;->l(Z[I)I

    .line 109
    move-result v1

    .line 110
    :goto_5
    move v8, v1

    .line 111
    goto :goto_6

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/f;->j(Z[I)I

    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    move v1, v4

    .line 118
    :cond_8
    move v7, v5

    .line 119
    goto :goto_9

    .line 120
    .line 121
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/f;->i:I

    .line 122
    const/4 v6, -0x1

    .line 123
    .line 124
    if-eq v1, v6, :cond_a

    .line 125
    move v6, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v4

    .line 128
    .line 129
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/w;->j:Landroidx/collection/CircularArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->size()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-lez v1, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->M()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget v1, v1, Landroidx/leanback/widget/f$a;->a:I

    .line 146
    add-int/2addr v1, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v1, v6

    .line 149
    .line 150
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/f;->e:I

    .line 151
    rem-int/2addr v1, v7

    .line 152
    move v7, v4

    .line 153
    move v8, v7

    .line 154
    :goto_9
    move v9, v4

    .line 155
    .line 156
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/f;->e:I

    .line 157
    .line 158
    if-ge v1, v10, :cond_1e

    .line 159
    .line 160
    if-eq v6, v0, :cond_1d

    .line 161
    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->d(I)Z

    .line 166
    move-result v10

    .line 167
    .line 168
    if-eqz v10, :cond_c

    .line 169
    .line 170
    goto/16 :goto_18

    .line 171
    .line 172
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/f;->c:Z

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->T(I)I

    .line 178
    move-result v9

    .line 179
    goto :goto_b

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->S(I)I

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    :goto_b
    const v10, 0x7fffffff

    .line 187
    .line 188
    if-eq v9, v10, :cond_10

    .line 189
    .line 190
    if-ne v9, v2, :cond_e

    .line 191
    goto :goto_e

    .line 192
    .line 193
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/f;->c:Z

    .line 194
    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    iget v10, p0, Landroidx/leanback/widget/f;->d:I

    .line 198
    :goto_c
    neg-int v10, v10

    .line 199
    goto :goto_d

    .line 200
    .line 201
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/f;->d:I

    .line 202
    :goto_d
    add-int/2addr v9, v10

    .line 203
    goto :goto_10

    .line 204
    .line 205
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 206
    .line 207
    iget-boolean v9, p0, Landroidx/leanback/widget/f;->c:Z

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    iget v9, p0, Landroidx/leanback/widget/f;->e:I

    .line 212
    sub-int/2addr v9, v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/x;->T(I)I

    .line 216
    move-result v9

    .line 217
    goto :goto_f

    .line 218
    .line 219
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/f;->e:I

    .line 220
    sub-int/2addr v9, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/x;->S(I)I

    .line 224
    move-result v9

    .line 225
    .line 226
    :goto_f
    if-eq v9, v10, :cond_15

    .line 227
    .line 228
    if-eq v9, v2, :cond_15

    .line 229
    .line 230
    iget-boolean v10, p0, Landroidx/leanback/widget/f;->c:Z

    .line 231
    .line 232
    if-eqz v10, :cond_12

    .line 233
    .line 234
    iget v10, p0, Landroidx/leanback/widget/f;->d:I

    .line 235
    goto :goto_c

    .line 236
    .line 237
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/f;->d:I

    .line 238
    goto :goto_d

    .line 239
    .line 240
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/f;->c:Z

    .line 241
    .line 242
    if-eqz v9, :cond_14

    .line 243
    .line 244
    add-int/lit8 v9, v1, -0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/x;->S(I)I

    .line 248
    move-result v9

    .line 249
    goto :goto_10

    .line 250
    .line 251
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/x;->T(I)I

    .line 255
    move-result v9

    .line 256
    .line 257
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/w;->I(III)I

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v7, :cond_1b

    .line 264
    .line 265
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/f;->c:Z

    .line 266
    .line 267
    if-eqz v11, :cond_16

    .line 268
    .line 269
    sub-int v11, v9, v6

    .line 270
    .line 271
    if-le v11, v8, :cond_1a

    .line 272
    goto :goto_12

    .line 273
    .line 274
    :cond_16
    add-int v11, v9, v6

    .line 275
    .line 276
    if-ge v11, v8, :cond_1a

    .line 277
    .line 278
    :goto_12
    if-eq v10, v0, :cond_19

    .line 279
    .line 280
    if-nez p2, :cond_17

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->d(I)Z

    .line 284
    move-result v11

    .line 285
    .line 286
    if-eqz v11, :cond_17

    .line 287
    goto :goto_14

    .line 288
    .line 289
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/f;->c:Z

    .line 290
    .line 291
    if-eqz v11, :cond_18

    .line 292
    neg-int v6, v6

    .line 293
    .line 294
    iget v11, p0, Landroidx/leanback/widget/f;->d:I

    .line 295
    sub-int/2addr v6, v11

    .line 296
    goto :goto_13

    .line 297
    .line 298
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/f;->d:I

    .line 299
    add-int/2addr v6, v11

    .line 300
    :goto_13
    add-int/2addr v9, v6

    .line 301
    .line 302
    add-int/lit8 v6, v10, 0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/w;->I(III)I

    .line 306
    move-result v10

    .line 307
    move v12, v10

    .line 308
    move v10, v6

    .line 309
    move v6, v12

    .line 310
    goto :goto_11

    .line 311
    :cond_19
    :goto_14
    return v5

    .line 312
    :cond_1a
    :goto_15
    move v6, v10

    .line 313
    goto :goto_17

    .line 314
    .line 315
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/f;->c:Z

    .line 316
    .line 317
    if-eqz v6, :cond_1c

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->T(I)I

    .line 321
    move-result v6

    .line 322
    goto :goto_16

    .line 323
    .line 324
    .line 325
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->S(I)I

    .line 326
    move-result v6

    .line 327
    :goto_16
    move v7, v5

    .line 328
    move v8, v6

    .line 329
    goto :goto_15

    .line 330
    .line 331
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 332
    move v9, v5

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    :cond_1d
    :goto_18
    return v9

    .line 336
    .line 337
    :cond_1e
    if-eqz p2, :cond_1f

    .line 338
    return v9

    .line 339
    .line 340
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 341
    .line 342
    if-eqz v1, :cond_20

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/f;->l(Z[I)I

    .line 346
    move-result v1

    .line 347
    :goto_19
    move v8, v1

    .line 348
    goto :goto_1a

    .line 349
    .line 350
    .line 351
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/f;->j(Z[I)I

    .line 352
    move-result v1

    .line 353
    goto :goto_19

    .line 354
    :goto_1a
    move v1, v4

    .line 355
    .line 356
    goto/16 :goto_a
.end method

.method protected Q(IZ)Z
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->L()I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-le v0, v5, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 20
    .line 21
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v0, v0, Landroidx/leanback/widget/f$a;->a:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Landroidx/leanback/widget/x;->R(Z)I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-gez v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iget v6, p0, Landroidx/leanback/widget/f;->e:I

    .line 38
    sub-int/2addr v6, v4

    .line 39
    move v7, v1

    .line 40
    .line 41
    :goto_0
    if-ltz v6, :cond_5

    .line 42
    .line 43
    iget-boolean v7, p0, Landroidx/leanback/widget/f;->c:Z

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/x;->S(I)I

    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/x;->T(I)I

    .line 54
    move-result v7

    .line 55
    .line 56
    :goto_1
    if-eq v7, v1, :cond_2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/f;->c:Z

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v6, v2}, Landroidx/leanback/widget/x;->i(ZI[I)I

    .line 68
    move-result v6

    .line 69
    :goto_2
    move v7, v6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Landroidx/leanback/widget/x;->k(ZI[I)I

    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/f;->c:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->S(I)I

    .line 83
    move-result v6

    .line 84
    .line 85
    if-lt v6, v7, :cond_8

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->T(I)I

    .line 90
    move-result v6

    .line 91
    .line 92
    if-gt v6, v7, :cond_8

    .line 93
    .line 94
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-gez v0, :cond_8

    .line 97
    .line 98
    iget v0, p0, Landroidx/leanback/widget/f;->e:I

    .line 99
    sub-int/2addr v0, v4

    .line 100
    .line 101
    iget-boolean v6, p0, Landroidx/leanback/widget/f;->c:Z

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/f;->j(Z[I)I

    .line 107
    move-result v6

    .line 108
    :goto_5
    move v7, v6

    .line 109
    goto :goto_6

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/f;->l(Z[I)I

    .line 113
    move-result v6

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_6
    move v6, v4

    .line 116
    goto :goto_9

    .line 117
    .line 118
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/f;->i:I

    .line 119
    const/4 v5, -0x1

    .line 120
    .line 121
    if-eq v0, v5, :cond_a

    .line 122
    move v5, v0

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v5, v3

    .line 125
    .line 126
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/w;->j:Landroidx/collection/CircularArray;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-lez v0, :cond_b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->L()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget v0, v0, Landroidx/leanback/widget/f$a;->a:I

    .line 143
    .line 144
    iget v6, p0, Landroidx/leanback/widget/f;->e:I

    .line 145
    add-int/2addr v0, v6

    .line 146
    sub-int/2addr v0, v4

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v0, v5

    .line 149
    .line 150
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/f;->e:I

    .line 151
    rem-int/2addr v0, v6

    .line 152
    move v6, v3

    .line 153
    move v7, v6

    .line 154
    :goto_9
    move v8, v3

    .line 155
    .line 156
    :goto_a
    if-ltz v0, :cond_1e

    .line 157
    .line 158
    if-ltz v5, :cond_1d

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->e(I)Z

    .line 164
    move-result v9

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    goto/16 :goto_18

    .line 169
    .line 170
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/f;->c:Z

    .line 171
    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->S(I)I

    .line 176
    move-result v8

    .line 177
    goto :goto_b

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->T(I)I

    .line 181
    move-result v8

    .line 182
    .line 183
    :goto_b
    const/high16 v9, -0x80000000

    .line 184
    .line 185
    if-eq v8, v1, :cond_10

    .line 186
    .line 187
    if-ne v8, v9, :cond_e

    .line 188
    goto :goto_e

    .line 189
    .line 190
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/f;->c:Z

    .line 191
    .line 192
    if-eqz v9, :cond_f

    .line 193
    .line 194
    iget v9, p0, Landroidx/leanback/widget/f;->d:I

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/f;->d:I

    .line 198
    :goto_c
    neg-int v9, v9

    .line 199
    :goto_d
    add-int/2addr v8, v9

    .line 200
    goto :goto_10

    .line 201
    .line 202
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/f;->e:I

    .line 203
    sub-int/2addr v8, v4

    .line 204
    .line 205
    if-ne v0, v8, :cond_13

    .line 206
    .line 207
    iget-boolean v8, p0, Landroidx/leanback/widget/f;->c:Z

    .line 208
    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/x;->S(I)I

    .line 213
    move-result v8

    .line 214
    goto :goto_f

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/x;->T(I)I

    .line 218
    move-result v8

    .line 219
    .line 220
    :goto_f
    if-eq v8, v1, :cond_15

    .line 221
    .line 222
    if-eq v8, v9, :cond_15

    .line 223
    .line 224
    iget-boolean v9, p0, Landroidx/leanback/widget/f;->c:Z

    .line 225
    .line 226
    if-eqz v9, :cond_12

    .line 227
    .line 228
    iget v9, p0, Landroidx/leanback/widget/f;->d:I

    .line 229
    goto :goto_d

    .line 230
    .line 231
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/f;->d:I

    .line 232
    goto :goto_c

    .line 233
    .line 234
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/f;->c:Z

    .line 235
    .line 236
    if-eqz v8, :cond_14

    .line 237
    .line 238
    add-int/lit8 v8, v0, 0x1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/x;->T(I)I

    .line 242
    move-result v8

    .line 243
    goto :goto_10

    .line 244
    .line 245
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/x;->S(I)I

    .line 249
    move-result v8

    .line 250
    .line 251
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/w;->P(III)I

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v6, :cond_1b

    .line 258
    .line 259
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/f;->c:Z

    .line 260
    .line 261
    if-eqz v10, :cond_16

    .line 262
    .line 263
    add-int v10, v8, v5

    .line 264
    .line 265
    if-ge v10, v7, :cond_1a

    .line 266
    goto :goto_12

    .line 267
    .line 268
    :cond_16
    sub-int v10, v8, v5

    .line 269
    .line 270
    if-le v10, v7, :cond_1a

    .line 271
    .line 272
    :goto_12
    if-ltz v9, :cond_19

    .line 273
    .line 274
    if-nez p2, :cond_17

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->e(I)Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-eqz v10, :cond_17

    .line 281
    goto :goto_14

    .line 282
    .line 283
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/f;->c:Z

    .line 284
    .line 285
    if-eqz v10, :cond_18

    .line 286
    .line 287
    iget v10, p0, Landroidx/leanback/widget/f;->d:I

    .line 288
    add-int/2addr v5, v10

    .line 289
    goto :goto_13

    .line 290
    :cond_18
    neg-int v5, v5

    .line 291
    .line 292
    iget v10, p0, Landroidx/leanback/widget/f;->d:I

    .line 293
    sub-int/2addr v5, v10

    .line 294
    :goto_13
    add-int/2addr v8, v5

    .line 295
    .line 296
    add-int/lit8 v5, v9, -0x1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/w;->P(III)I

    .line 300
    move-result v9

    .line 301
    move v11, v9

    .line 302
    move v9, v5

    .line 303
    move v5, v11

    .line 304
    goto :goto_11

    .line 305
    :cond_19
    :goto_14
    return v4

    .line 306
    :cond_1a
    :goto_15
    move v5, v9

    .line 307
    goto :goto_17

    .line 308
    .line 309
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/f;->c:Z

    .line 310
    .line 311
    if-eqz v5, :cond_1c

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->S(I)I

    .line 315
    move-result v5

    .line 316
    goto :goto_16

    .line 317
    .line 318
    .line 319
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->T(I)I

    .line 320
    move-result v5

    .line 321
    :goto_16
    move v6, v4

    .line 322
    move v7, v5

    .line 323
    goto :goto_15

    .line 324
    .line 325
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 326
    move v8, v4

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    :cond_1d
    :goto_18
    return v8

    .line 330
    .line 331
    :cond_1e
    if-eqz p2, :cond_1f

    .line 332
    return v8

    .line 333
    .line 334
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 335
    .line 336
    if-eqz v0, :cond_20

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/f;->j(Z[I)I

    .line 340
    move-result v0

    .line 341
    :goto_19
    move v7, v0

    .line 342
    goto :goto_1a

    .line 343
    .line 344
    .line 345
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/f;->l(Z[I)I

    .line 346
    move-result v0

    .line 347
    goto :goto_19

    .line 348
    .line 349
    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/f;->e:I

    .line 350
    sub-int/2addr v0, v4

    .line 351
    .line 352
    goto/16 :goto_a
.end method

.method S(I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->M()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-gt v2, v3, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget v4, v3, Landroidx/leanback/widget/w$a;->b:I

    .line 45
    add-int/2addr v0, v4

    .line 46
    .line 47
    iget v3, v3, Landroidx/leanback/widget/f$a;->a:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 54
    .line 55
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v3, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 68
    .line 69
    if-ne v3, p1, :cond_4

    .line 70
    .line 71
    iget p1, v2, Landroidx/leanback/widget/w$a;->c:I

    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 73
    return v0

    .line 74
    .line 75
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/f;->g:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->L()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-lt v3, v4, :cond_6

    .line 84
    .line 85
    iget v2, v2, Landroidx/leanback/widget/w$a;->b:I

    .line 86
    sub-int/2addr v0, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget v4, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 93
    .line 94
    if-ne v4, p1, :cond_5

    .line 95
    .line 96
    iget p1, v2, Landroidx/leanback/widget/w$a;->c:I

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return v1
.end method

.method T(I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 15
    .line 16
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget v3, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    iget p1, v2, Landroidx/leanback/widget/w$a;->c:I

    .line 33
    :goto_0
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/f;->g:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->L()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-lt v3, v4, :cond_6

    .line 45
    .line 46
    iget v2, v2, Landroidx/leanback/widget/w$a;->b:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v4, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 54
    .line 55
    if-ne v4, p1, :cond_2

    .line 56
    .line 57
    iget p1, v2, Landroidx/leanback/widget/w$a;->c:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 76
    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    return v0

    .line 79
    .line 80
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/w;->M()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-gt v2, v3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget v4, v3, Landroidx/leanback/widget/w$a;->b:I

    .line 95
    add-int/2addr v0, v4

    .line 96
    .line 97
    iget v3, v3, Landroidx/leanback/widget/f$a;->a:I

    .line 98
    .line 99
    if-ne v3, p1, :cond_5

    .line 100
    return v0

    .line 101
    :cond_5
    goto :goto_2

    .line 102
    :cond_6
    return v1
.end method

.method public i(ZI[I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/f$a;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/leanback/widget/f;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    .line 26
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/f;->e:I

    .line 27
    .line 28
    if-ge v6, v7, :cond_7

    .line 29
    .line 30
    iget v7, p0, Landroidx/leanback/widget/f;->g:I

    .line 31
    .line 32
    if-gt v2, v7, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget v8, v7, Landroidx/leanback/widget/w$a;->b:I

    .line 39
    add-int/2addr v1, v8

    .line 40
    .line 41
    iget v7, v7, Landroidx/leanback/widget/f$a;->a:I

    .line 42
    .line 43
    if-eq v7, v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-le v1, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    if-ge v1, v0, :cond_1

    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p2}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    .line 70
    add-int/lit8 v5, p2, -0x1

    .line 71
    move v7, v4

    .line 72
    move v6, v5

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    .line 79
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/f;->e:I

    .line 80
    .line 81
    if-ge v7, v8, :cond_7

    .line 82
    .line 83
    iget v8, p0, Landroidx/leanback/widget/f;->f:I

    .line 84
    .line 85
    if-lt v6, v8, :cond_7

    .line 86
    .line 87
    iget v2, v2, Landroidx/leanback/widget/w$a;->b:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget v8, v2, Landroidx/leanback/widget/f$a;->a:I

    .line 95
    .line 96
    if-eq v8, v5, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v6}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-le v5, v0, :cond_5

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    if-ge v5, v0, :cond_5

    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    .line 120
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    if-eqz p3, :cond_8

    .line 124
    const/4 p1, 0x0

    .line 125
    .line 126
    aput v3, p3, p1

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    :cond_8
    return v0
.end method

.method public k(ZI[I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v1, Landroidx/leanback/widget/f$a;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/leanback/widget/f;->c:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p2}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v3, v0, v3

    .line 26
    .line 27
    add-int/lit8 v5, p2, -0x1

    .line 28
    move v7, v4

    .line 29
    move v6, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    .line 33
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/f;->e:I

    .line 34
    .line 35
    if-ge v7, v8, :cond_8

    .line 36
    .line 37
    iget v8, p0, Landroidx/leanback/widget/f;->f:I

    .line 38
    .line 39
    if-lt v6, v8, :cond_8

    .line 40
    .line 41
    iget v1, v1, Landroidx/leanback/widget/w$a;->b:I

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v8, v1, Landroidx/leanback/widget/f$a;->a:I

    .line 49
    .line 50
    if-eq v8, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    sub-int v3, v0, v3

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    if-le v3, v5, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    if-ge v3, v5, :cond_1

    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    move v6, v4

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    .line 85
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/f;->e:I

    .line 86
    .line 87
    if-ge v6, v7, :cond_7

    .line 88
    .line 89
    iget v7, p0, Landroidx/leanback/widget/f;->g:I

    .line 90
    .line 91
    if-gt v2, v7, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/w;->N(I)Landroidx/leanback/widget/w$a;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget v8, v7, Landroidx/leanback/widget/w$a;->b:I

    .line 98
    add-int/2addr v1, v8

    .line 99
    .line 100
    iget v7, v7, Landroidx/leanback/widget/f$a;->a:I

    .line 101
    .line 102
    if-eq v7, v5, :cond_6

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-le v1, v0, :cond_5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    if-ge v1, v0, :cond_5

    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    .line 124
    :cond_8
    if-eqz p3, :cond_9

    .line 125
    const/4 p1, 0x0

    .line 126
    .line 127
    aput v2, p3, p1

    .line 128
    .line 129
    aput p2, p3, v4

    .line 130
    :cond_9
    return v5
.end method
