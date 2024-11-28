.class final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzaex;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzc(Lcom/google/android/gms/internal/ads/zzadv;ZZ)Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Lcom/google/android/gms/internal/ads/zzaex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzako;->zzc(Lcom/google/android/gms/internal/ads/zzadv;ZZ)Lcom/google/android/gms/internal/ads/zzaex;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadv;ZZ)Lcom/google/android/gms/internal/ads/zzaex;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 25
    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    .line 35
    :goto_1
    if-ge v10, v7, :cond_13

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v14, v8, v13, v15}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 49
    move-result v14

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 57
    move-result-wide v16

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 61
    move-result v14

    .line 62
    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 71
    move-result-object v12

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v12, v13, v13}, Lcom/google/android/gms/internal/ads/zzadv;->zzh([BII)V

    .line 75
    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzt()J

    .line 83
    move-result-wide v16

    .line 84
    .line 85
    move-object/from16 v19, v9

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v4, v16

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    cmp-long v12, v16, v19

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 98
    move-result-wide v19

    .line 99
    .line 100
    cmp-long v12, v19, v4

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 106
    move-result-wide v16

    .line 107
    .line 108
    sub-long v19, v19, v16

    .line 109
    .line 110
    const-wide/16 v16, 0x8

    .line 111
    .line 112
    add-long v16, v19, v16

    .line 113
    .line 114
    :cond_4
    move-object/from16 v19, v9

    .line 115
    move v12, v13

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    int-to-long v8, v12

    .line 118
    .line 119
    cmp-long v21, v4, v8

    .line 120
    .line 121
    if-gez v21, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajx;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v14, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(IJI)V

    .line 127
    return-object v0

    .line 128
    :cond_5
    add-int/2addr v10, v12

    .line 129
    .line 130
    .line 131
    const v12, 0x6d6f6f76

    .line 132
    .line 133
    if-ne v14, v12, :cond_7

    .line 134
    long-to-int v4, v4

    .line 135
    add-int/2addr v7, v4

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    int-to-long v4, v7

    .line 139
    .line 140
    cmp-long v4, v4, v2

    .line 141
    .line 142
    if-lez v4, :cond_6

    .line 143
    long-to-int v7, v2

    .line 144
    .line 145
    :cond_6
    move-object/from16 v9, v19

    .line 146
    .line 147
    const-wide/16 v4, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_7
    const v12, 0x6d6f6f66

    .line 153
    .line 154
    if-eq v14, v12, :cond_8

    .line 155
    .line 156
    .line 157
    const v12, 0x6d766578

    .line 158
    .line 159
    if-ne v14, v12, :cond_9

    .line 160
    :cond_8
    move v8, v15

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    .line 165
    :cond_9
    const v12, 0x6d646174

    .line 166
    .line 167
    if-ne v14, v12, :cond_a

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v12, v15

    .line 171
    :goto_4
    xor-int/2addr v12, v15

    .line 172
    or-int/2addr v11, v12

    .line 173
    move v12, v14

    .line 174
    int-to-long v13, v10

    .line 175
    add-long/2addr v13, v4

    .line 176
    .line 177
    move-wide/from16 v22, v2

    .line 178
    int-to-long v2, v7

    .line 179
    sub-long/2addr v13, v8

    .line 180
    .line 181
    cmp-long v2, v13, v2

    .line 182
    .line 183
    if-ltz v2, :cond_b

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    :cond_b
    sub-long/2addr v4, v8

    .line 188
    long-to-int v2, v4

    .line 189
    add-int/2addr v10, v2

    .line 190
    .line 191
    .line 192
    const v3, 0x66747970

    .line 193
    .line 194
    if-ne v12, v3, :cond_11

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    if-ge v2, v4, :cond_c

    .line 199
    int-to-long v0, v2

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajx;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(IJI)V

    .line 205
    return-object v2

    .line 206
    .line 207
    :cond_c
    move-object/from16 v3, v19

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x0

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzh([BII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzd(IZ)Z

    .line 226
    move-result v4

    .line 227
    or-int/2addr v4, v11

    .line 228
    const/4 v8, 0x4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 235
    move-result v9

    .line 236
    div-int/2addr v9, v8

    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    if-lez v9, :cond_f

    .line 241
    .line 242
    new-array v12, v9, [I

    .line 243
    move v8, v5

    .line 244
    .line 245
    :goto_5
    if-ge v8, v9, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 249
    move-result v11

    .line 250
    .line 251
    aput v11, v12, v8

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzako;->zzd(IZ)Z

    .line 255
    move-result v11

    .line 256
    .line 257
    if-eqz v11, :cond_d

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move v15, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v15, v4

    .line 265
    const/4 v12, 0x0

    .line 266
    .line 267
    :goto_6
    if-eqz v15, :cond_10

    .line 268
    move v11, v15

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(I[I)V

    .line 275
    return-object v0

    .line 276
    .line 277
    :cond_11
    move-object/from16 v3, v19

    .line 278
    const/4 v5, 0x0

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzg(I)V

    .line 284
    :cond_12
    :goto_7
    move-object v9, v3

    .line 285
    move v8, v5

    .line 286
    .line 287
    move-wide/from16 v2, v22

    .line 288
    .line 289
    const-wide/16 v4, -0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    :cond_13
    move v5, v8

    .line 293
    .line 294
    :goto_8
    if-nez v11, :cond_14

    .line 295
    .line 296
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    .line 297
    return-object v0

    .line 298
    .line 299
    :cond_14
    move/from16 v0, p1

    .line 300
    .line 301
    if-eq v0, v8, :cond_16

    .line 302
    .line 303
    if-eqz v8, :cond_15

    .line 304
    .line 305
    sget-object v0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzake;

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    .line 309
    :goto_9
    return-object v0

    .line 310
    :cond_16
    const/4 v0, 0x0

    .line 311
    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzako;->zza:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-ge v1, v3, :cond_4

    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    if-ne v3, p0, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
