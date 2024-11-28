.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalt;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafo;

.field private zzg:J

.field private zzh:[Lcom/google/android/gms/internal/ads/zzafq;

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzafq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILcom/google/android/gms/internal/ads/zzalt;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzalt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Lcom/google/android/gms/internal/ads/zzafl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzafn;)[Lcom/google/android/gms/internal/ads/zzafq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzafq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzg(I)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 27
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    move-object v6, v1

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadi;

    .line 38
    long-to-int v2, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 42
    :cond_2
    move v2, v8

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 46
    move v2, v7

    .line 47
    .line 48
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    return v7

    .line 52
    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2c

    .line 59
    .line 60
    .line 61
    const v9, 0x6c726468

    .line 62
    .line 63
    .line 64
    const v10, 0x5453494c

    .line 65
    const/4 v11, 0x2

    .line 66
    .line 67
    if-eq v2, v7, :cond_29

    .line 68
    const/4 v12, 0x3

    .line 69
    .line 70
    if-eq v2, v11, :cond_1d

    .line 71
    .line 72
    .line 73
    const v9, 0x69766f6d

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v13, 0x4

    .line 76
    .line 77
    const-wide/16 v16, 0x8

    .line 78
    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_15

    .line 82
    const/4 v4, 0x5

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_13

    .line 87
    .line 88
    if-eq v2, v4, :cond_c

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 92
    move-result-wide v11

    .line 93
    .line 94
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    .line 95
    .line 96
    cmp-long v2, v11, v13

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    const/4 v8, -0x1

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:Lcom/google/android/gms/internal/ads/zzafq;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzh(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:Lcom/google/android/gms/internal/ads/zzafq;

    .line 116
    return v8

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 120
    move-result-wide v11

    .line 121
    .line 122
    const-wide/16 v13, 0x1

    .line 123
    and-long/2addr v11, v13

    .line 124
    .line 125
    cmp-long v2, v11, v13

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    move-object v2, v1

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 134
    .line 135
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 139
    move-result-object v2

    .line 140
    move-object v4, v1

    .line 141
    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 156
    move-result v2

    .line 157
    .line 158
    if-ne v2, v10, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-ne v2, v9, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v3, v5

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 190
    .line 191
    if-ne v2, v6, :cond_a

    .line 192
    int-to-long v2, v3

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 196
    move-result-wide v4

    .line 197
    add-long/2addr v4, v2

    .line 198
    .line 199
    add-long v4, v4, v16

    .line 200
    .line 201
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzafn;->zzg(I)Lcom/google/android/gms/internal/ads/zzafq;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    int-to-long v2, v3

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 219
    move-result-wide v4

    .line 220
    add-long/2addr v4, v2

    .line 221
    .line 222
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zze(I)V

    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:Lcom/google/android/gms/internal/ads/zzafq;

    .line 229
    :goto_3
    return v8

    .line 230
    .line 231
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 232
    .line 233
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzn:I

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 240
    move-result-object v3

    .line 241
    .line 242
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzn:I

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 251
    move-result v1

    .line 252
    .line 253
    if-ge v1, v14, :cond_d

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 260
    move-result v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 267
    move-result v3

    .line 268
    int-to-long v3, v3

    .line 269
    .line 270
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:J

    .line 271
    .line 272
    cmp-long v3, v3, v5

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_e
    add-long v3, v5, v16

    .line 280
    .line 281
    move-wide/from16 v18, v3

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 288
    move-result v1

    .line 289
    .line 290
    if-lt v1, v14, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 298
    move-result v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 302
    move-result v4

    .line 303
    int-to-long v4, v4

    .line 304
    .line 305
    add-long v4, v4, v18

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzg(I)Lcom/google/android/gms/internal/ads/zzafq;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    and-int/2addr v3, v14

    .line 316
    .line 317
    if-ne v3, v14, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(J)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzd()V

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    .line 327
    array-length v2, v1

    .line 328
    move v3, v8

    .line 329
    .line 330
    :goto_6
    if-ge v3, v2, :cond_12

    .line 331
    .line 332
    aget-object v4, v1, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzc()V

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzo:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafk;

    .line 345
    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:J

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzafn;J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 353
    .line 354
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 355
    .line 356
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:J

    .line 357
    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 359
    return v8

    .line 360
    .line 361
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 365
    move-result-object v2

    .line 366
    move-object v3, v1

    .line 367
    .line 368
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 377
    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 382
    move-result v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    const v5, 0x31786469

    .line 390
    .line 391
    if-ne v3, v5, :cond_14

    .line 392
    .line 393
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 394
    .line 395
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzn:I

    .line 396
    goto :goto_7

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 400
    move-result-wide v3

    .line 401
    int-to-long v1, v2

    .line 402
    add-long/2addr v3, v1

    .line 403
    .line 404
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 405
    :goto_7
    return v8

    .line 406
    .line 407
    :cond_15
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:J

    .line 408
    .line 409
    cmp-long v2, v11, v4

    .line 410
    .line 411
    if-eqz v2, :cond_17

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 415
    move-result-wide v4

    .line 416
    .line 417
    cmp-long v2, v4, v11

    .line 418
    .line 419
    if-nez v2, :cond_16

    .line 420
    goto :goto_8

    .line 421
    .line 422
    :cond_16
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 423
    return v8

    .line 424
    .line 425
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 429
    move-result-object v2

    .line 430
    move-object v4, v1

    .line 431
    .line 432
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 444
    .line 445
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafm;

    .line 446
    .line 447
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 453
    .line 454
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafm;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 458
    move-result v2

    .line 459
    .line 460
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafm;->zza:I

    .line 461
    .line 462
    .line 463
    const v6, 0x46464952

    .line 464
    .line 465
    if-ne v5, v6, :cond_18

    .line 466
    .line 467
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 471
    return v8

    .line 472
    .line 473
    :cond_18
    if-ne v5, v10, :cond_1c

    .line 474
    .line 475
    if-eq v2, v9, :cond_19

    .line 476
    goto :goto_a

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 480
    move-result-wide v2

    .line 481
    .line 482
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:J

    .line 483
    .line 484
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 485
    int-to-long v4, v4

    .line 486
    add-long/2addr v2, v4

    .line 487
    .line 488
    add-long v2, v2, v16

    .line 489
    .line 490
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    .line 491
    .line 492
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzo:Z

    .line 493
    .line 494
    if-nez v4, :cond_1b

    .line 495
    .line 496
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzafo;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    .line 502
    and-int/2addr v4, v14

    .line 503
    .line 504
    if-eq v4, v14, :cond_1a

    .line 505
    .line 506
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 507
    .line 508
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaes;

    .line 509
    .line 510
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:J

    .line 511
    .line 512
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 519
    .line 520
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzo:Z

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 524
    .line 525
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 526
    return v8

    .line 527
    .line 528
    .line 529
    :cond_1b
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 530
    move-result-wide v1

    .line 531
    .line 532
    const-wide/16 v3, 0xc

    .line 533
    add-long/2addr v1, v3

    .line 534
    .line 535
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 536
    const/4 v1, 0x6

    .line 537
    .line 538
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 539
    return v8

    .line 540
    .line 541
    .line 542
    :cond_1c
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 543
    move-result-wide v1

    .line 544
    .line 545
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 546
    int-to-long v3, v3

    .line 547
    add-long/2addr v1, v3

    .line 548
    .line 549
    add-long v1, v1, v16

    .line 550
    .line 551
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 552
    return v8

    .line 553
    .line 554
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:I

    .line 555
    .line 556
    add-int/lit8 v2, v2, -0x4

    .line 557
    .line 558
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 565
    move-result-object v4

    .line 566
    .line 567
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza()I

    .line 578
    move-result v2

    .line 579
    .line 580
    if-ne v2, v9, :cond_28

    .line 581
    .line 582
    const-class v2, Lcom/google/android/gms/internal/ads/zzafo;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafo;

    .line 589
    .line 590
    if-eqz v2, :cond_27

    .line 591
    .line 592
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzafo;

    .line 593
    .line 594
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:I

    .line 595
    .line 596
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    .line 597
    int-to-long v4, v2

    .line 598
    int-to-long v2, v3

    .line 599
    mul-long/2addr v4, v2

    .line 600
    .line 601
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:J

    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    move-result v3

    .line 613
    move v4, v8

    .line 614
    move v14, v4

    .line 615
    .line 616
    :goto_b
    if-ge v4, v3, :cond_26

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    check-cast v5, Lcom/google/android/gms/internal/ads/zzafj;

    .line 623
    .line 624
    .line 625
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzafj;->zza()I

    .line 626
    move-result v9

    .line 627
    .line 628
    .line 629
    const v10, 0x6c727473

    .line 630
    .line 631
    if-ne v9, v10, :cond_25

    .line 632
    .line 633
    check-cast v5, Lcom/google/android/gms/internal/ads/zzafr;

    .line 634
    .line 635
    add-int/lit8 v9, v14, 0x1

    .line 636
    .line 637
    const-class v10, Lcom/google/android/gms/internal/ads/zzafp;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 641
    move-result-object v10

    .line 642
    .line 643
    check-cast v10, Lcom/google/android/gms/internal/ads/zzafp;

    .line 644
    .line 645
    const-class v13, Lcom/google/android/gms/internal/ads/zzafs;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 649
    move-result-object v13

    .line 650
    .line 651
    check-cast v13, Lcom/google/android/gms/internal/ads/zzafs;

    .line 652
    .line 653
    const-string v15, "AviExtractor"

    .line 654
    .line 655
    if-nez v10, :cond_1e

    .line 656
    .line 657
    const-string v5, "Missing Stream Header"

    .line 658
    .line 659
    .line 660
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_c
    move-object v10, v6

    .line 662
    .line 663
    move/from16 p1, v9

    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_1e
    if-nez v13, :cond_1f

    .line 668
    .line 669
    const-string v5, "Missing Stream Format"

    .line 670
    .line 671
    .line 672
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    goto :goto_c

    .line 674
    .line 675
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    .line 676
    .line 677
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    .line 678
    .line 679
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzafp;->zzc:I

    .line 680
    .line 681
    move/from16 p1, v9

    .line 682
    int-to-long v8, v6

    .line 683
    int-to-long v11, v12

    .line 684
    .line 685
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 686
    int-to-long v6, v15

    .line 687
    .line 688
    .line 689
    const-wide/32 v17, 0xf4240

    .line 690
    .line 691
    mul-long v22, v8, v17

    .line 692
    .line 693
    move-wide/from16 v20, v6

    .line 694
    .line 695
    move-wide/from16 v24, v11

    .line 696
    .line 697
    .line 698
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzgd;->zzt(JJJLjava/math/RoundingMode;)J

    .line 699
    move-result-wide v7

    .line 700
    .line 701
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzan;->zzb()Lcom/google/android/gms/internal/ads/zzal;

    .line 705
    move-result-object v9

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzal;->zzJ(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 709
    .line 710
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    .line 711
    .line 712
    if-eqz v11, :cond_20

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzP(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 716
    .line 717
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaft;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaft;

    .line 724
    .line 725
    if-eqz v5, :cond_21

    .line 726
    .line 727
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 731
    .line 732
    :cond_21
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcg;->zzb(Ljava/lang/String;)I

    .line 736
    move-result v5

    .line 737
    const/4 v6, 0x1

    .line 738
    .line 739
    if-eq v5, v6, :cond_23

    .line 740
    const/4 v6, 0x2

    .line 741
    .line 742
    if-ne v5, v6, :cond_22

    .line 743
    const/4 v15, 0x2

    .line 744
    goto :goto_d

    .line 745
    :cond_22
    const/4 v10, 0x0

    .line 746
    goto :goto_e

    .line 747
    :cond_23
    move v15, v5

    .line 748
    .line 749
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 750
    .line 751
    .line 752
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 753
    move-result-object v5

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 757
    move-result-object v9

    .line 758
    .line 759
    .line 760
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 761
    .line 762
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    .line 763
    .line 764
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafq;

    .line 765
    move-object v13, v10

    .line 766
    .line 767
    move-wide/from16 v16, v7

    .line 768
    .line 769
    move/from16 v18, v9

    .line 770
    .line 771
    move-object/from16 v19, v5

    .line 772
    .line 773
    .line 774
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(IIJILcom/google/android/gms/internal/ads/zzafa;)V

    .line 775
    .line 776
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:J

    .line 777
    .line 778
    :goto_e
    if-eqz v10, :cond_24

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    :cond_24
    move/from16 v14, p1

    .line 784
    .line 785
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v7, 0x1

    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v11, 0x2

    .line 790
    const/4 v12, 0x3

    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    :cond_26
    move v4, v8

    .line 794
    .line 795
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzafq;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafq;

    .line 802
    .line 803
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 809
    const/4 v1, 0x3

    .line 810
    .line 811
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 812
    return v4

    .line 813
    .line 814
    :cond_27
    const-string v1, "AviHeader not found"

    .line 815
    const/4 v2, 0x0

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 819
    move-result-object v1

    .line 820
    throw v1

    .line 821
    :cond_28
    move-object v2, v6

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza()I

    .line 825
    move-result v1

    .line 826
    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    const-string v4, "Unexpected header list type "

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 846
    move-result-object v1

    .line 847
    throw v1

    .line 848
    .line 849
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 853
    move-result-object v2

    .line 854
    .line 855
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 856
    const/4 v4, 0x0

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 860
    .line 861
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafm;

    .line 867
    .line 868
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 872
    .line 873
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafm;->zza:I

    .line 874
    .line 875
    if-ne v3, v10, :cond_2b

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 879
    move-result v2

    .line 880
    .line 881
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 882
    .line 883
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafm;

    .line 884
    .line 885
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 886
    .line 887
    if-ne v2, v9, :cond_2a

    .line 888
    .line 889
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 890
    .line 891
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:I

    .line 892
    const/4 v1, 0x2

    .line 893
    .line 894
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 895
    const/4 v1, 0x0

    .line 896
    return v1

    .line 897
    .line 898
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    const-string v3, "hdrl expected, found: "

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    const/4 v2, 0x0

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 918
    move-result-object v1

    .line 919
    throw v1

    .line 920
    :cond_2b
    const/4 v2, 0x0

    .line 921
    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    const-string v4, "LIST expected, found: "

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 941
    move-result-object v1

    .line 942
    throw v1

    .line 943
    :cond_2c
    move-object v2, v6

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafn;->zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 947
    move-result v4

    .line 948
    .line 949
    if-eqz v4, :cond_2d

    .line 950
    .line 951
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 952
    const/4 v2, 0x0

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 956
    const/4 v1, 0x1

    .line 957
    .line 958
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 959
    return v2

    .line 960
    .line 961
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 965
    move-result-object v1

    .line 966
    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    return-void
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:Lcom/google/android/gms/internal/ads/zzafq;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(J)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:[Lcom/google/android/gms/internal/ads/zzafq;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 42
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    const v0, 0x46464952

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    const v0, 0x20495641

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method
