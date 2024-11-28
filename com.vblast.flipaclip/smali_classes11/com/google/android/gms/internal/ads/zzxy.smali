.class public final Lcom/google/android/gms/internal/ads/zzxy;
.super Lcom/google/android/gms/internal/ads/zzya;
.source "SourceFile"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzde;[IILcom/google/android/gms/internal/ads/zzzu;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzya;-><init>(Lcom/google/android/gms/internal/ads/zzde;[II)V

    .line 8
    move-object v1, p4

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:Lcom/google/android/gms/internal/ads/zzzu;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 17
    .line 18
    move-object/from16 v1, p16

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    return-void
.end method

.method static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 22

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    aget-object v5, p0, v2

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 20
    array-length v5, v5

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxw;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-array v2, v5, [[J

    .line 49
    move v7, v1

    .line 50
    .line 51
    :goto_2
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-ge v7, v5, :cond_5

    .line 54
    .line 55
    aget-object v10, p0, v7

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    new-array v8, v1, [J

    .line 60
    .line 61
    aput-object v8, v2, v7

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 65
    array-length v11, v11

    .line 66
    .line 67
    new-array v11, v11, [J

    .line 68
    .line 69
    aput-object v11, v2, v7

    .line 70
    move v11, v1

    .line 71
    .line 72
    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 73
    array-length v13, v12

    .line 74
    .line 75
    if-ge v11, v13, :cond_4

    .line 76
    .line 77
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 78
    .line 79
    aget v12, v12, v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 86
    int-to-long v12, v12

    .line 87
    .line 88
    aget-object v14, v2, v7

    .line 89
    .line 90
    cmp-long v15, v12, v8

    .line 91
    .line 92
    if-nez v15, :cond_3

    .line 93
    move-wide v12, v3

    .line 94
    .line 95
    :cond_3
    aput-wide v12, v14, v11

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    aget-object v8, v2, v7

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    new-array v7, v5, [I

    .line 109
    .line 110
    new-array v10, v5, [J

    .line 111
    move v11, v1

    .line 112
    .line 113
    :goto_5
    if-ge v11, v5, :cond_7

    .line 114
    .line 115
    aget-object v12, v2, v11

    .line 116
    array-length v13, v12

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    move-wide v13, v3

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_6
    aget-wide v13, v12, v1

    .line 123
    .line 124
    :goto_6
    aput-wide v13, v10, v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzxy;->zzg(Ljava/util/List;[J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcn;->zzc()Lcom/google/android/gms/internal/ads/zzgcn;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgci;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgcg;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgcg;->zzb(I)Lcom/google/android/gms/internal/ads/zzgce;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgce;->zza()Lcom/google/android/gms/internal/ads/zzgbn;

    .line 146
    move-result-object v3

    .line 147
    move v4, v1

    .line 148
    .line 149
    :goto_7
    if-ge v4, v5, :cond_d

    .line 150
    .line 151
    aget-object v11, v2, v4

    .line 152
    array-length v11, v11

    .line 153
    .line 154
    if-gt v11, v6, :cond_8

    .line 155
    goto :goto_c

    .line 156
    .line 157
    :cond_8
    new-array v12, v11, [D

    .line 158
    move v13, v1

    .line 159
    .line 160
    :goto_8
    aget-object v14, v2, v4

    .line 161
    array-length v15, v14

    .line 162
    .line 163
    const-wide/16 v16, 0x0

    .line 164
    .line 165
    if-ge v13, v15, :cond_a

    .line 166
    .line 167
    aget-wide v5, v14, v13

    .line 168
    .line 169
    cmp-long v14, v5, v8

    .line 170
    .line 171
    if-nez v14, :cond_9

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    long-to-double v5, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 177
    move-result-wide v16

    .line 178
    .line 179
    :goto_9
    aput-wide v16, v12, v13

    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 187
    .line 188
    aget-wide v5, v12, v11

    .line 189
    .line 190
    aget-wide v13, v12, v1

    .line 191
    sub-double/2addr v5, v13

    .line 192
    move v13, v1

    .line 193
    .line 194
    :goto_a
    if-ge v13, v11, :cond_c

    .line 195
    .line 196
    aget-wide v18, v12, v13

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    aget-wide v20, v12, v13

    .line 201
    .line 202
    add-double v18, v18, v20

    .line 203
    .line 204
    cmpl-double v14, v5, v16

    .line 205
    .line 206
    if-nez v14, :cond_b

    .line 207
    .line 208
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 209
    goto :goto_b

    .line 210
    .line 211
    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    mul-double v18, v18, v20

    .line 214
    .line 215
    aget-wide v20, v12, v1

    .line 216
    .line 217
    sub-double v18, v18, v20

    .line 218
    .line 219
    div-double v18, v18, v5

    .line 220
    .line 221
    .line 222
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzgca;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_c
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_7

    .line 239
    .line 240
    .line 241
    :cond_d
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgca;->zzr()Ljava/util/Collection;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 246
    move-result-object v1

    .line 247
    const/4 v3, 0x0

    .line 248
    .line 249
    .line 250
    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 251
    move-result v4

    .line 252
    .line 253
    if-ge v3, v4, :cond_e

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v4

    .line 264
    .line 265
    aget v5, v7, v4

    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v5, v6

    .line 268
    .line 269
    aput v5, v7, v4

    .line 270
    .line 271
    aget-object v8, v2, v4

    .line 272
    .line 273
    aget-wide v11, v8, v5

    .line 274
    .line 275
    aput-wide v11, v10, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzxy;->zzg(Ljava/util/List;[J)V

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    const/4 v1, 0x2

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    :goto_e
    if-ge v2, v1, :cond_10

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    aget-wide v3, v10, v2

    .line 294
    add-long/2addr v3, v3

    .line 295
    .line 296
    aput-wide v3, v10, v2

    .line 297
    .line 298
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto :goto_e

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzxy;->zzg(Ljava/util/List;[J)V

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 308
    const/4 v2, 0x0

    .line 309
    .line 310
    .line 311
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    move-result v3

    .line 313
    .line 314
    if-ge v2, v3, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 321
    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_10

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    goto :goto_f

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method private static zzg(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxw;

    .line 30
    .line 31
    aget-wide v5, p1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
