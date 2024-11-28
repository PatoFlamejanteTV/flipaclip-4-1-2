.class public final Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzapu;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 18
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_f

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v2, v5, :cond_d

    .line 25
    const/4 v10, 0x3

    .line 26
    .line 27
    if-eq v2, v7, :cond_5

    .line 28
    .line 29
    if-eq v2, v10, :cond_2

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:J

    .line 32
    .line 33
    cmp-long v2, v10, v8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:J

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzapu;->zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapz;->zza(Lcom/google/android/gms/internal/ads/zzadv;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:I

    .line 75
    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zze:J

    .line 85
    .line 86
    cmp-long v5, v10, v8

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    cmp-long v5, v2, v12

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    move-wide v2, v10

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    .line 104
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:J

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    cmp-long v3, v10, v1

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v5, "Data exceeds input length: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, ", "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v5, "WavExtractor"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzh:J

    .line 149
    move-wide v10, v1

    .line 150
    .line 151
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzapu;->zza(IJ)V

    .line 160
    .line 161
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 162
    return v6

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapz;->zzb(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzapx;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzapx;->zza:I

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapt;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 182
    .line 183
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x6

    .line 186
    .line 187
    if-ne v1, v2, :cond_7

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 194
    .line 195
    const-string v16, "audio/g711-alaw"

    .line 196
    .line 197
    const/16 v17, -0x1

    .line 198
    move-object v12, v1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzapx;Ljava/lang/String;I)V

    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v2, 0x7

    .line 206
    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 212
    .line 213
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 214
    .line 215
    const-string v16, "audio/g711-mlaw"

    .line 216
    .line 217
    const/16 v17, -0x1

    .line 218
    move-object v12, v1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzapx;Ljava/lang/String;I)V

    .line 222
    .line 223
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzapx;->zze:I

    .line 227
    .line 228
    if-eq v1, v5, :cond_b

    .line 229
    .line 230
    if-eq v1, v10, :cond_a

    .line 231
    .line 232
    .line 233
    const v3, 0xfffe

    .line 234
    .line 235
    if-eq v1, v3, :cond_b

    .line 236
    .line 237
    :cond_9
    move/from16 v17, v6

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_a
    const/16 v3, 0x20

    .line 241
    .line 242
    if-ne v2, v3, :cond_9

    .line 243
    .line 244
    :goto_1
    move/from16 v17, v4

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzl(I)I

    .line 249
    move-result v4

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :goto_2
    if-eqz v17, :cond_c

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 255
    .line 256
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 257
    .line 258
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 259
    .line 260
    const-string v16, "audio/raw"

    .line 261
    move-object v12, v1

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzapx;Ljava/lang/String;I)V

    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 267
    .line 268
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 269
    return v6

    .line 270
    .line 271
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v3, "Unsupported WAV format type: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    .line 293
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 305
    .line 306
    .line 307
    const v10, 0x64733634

    .line 308
    .line 309
    if-eq v5, v10, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzr()J

    .line 332
    move-result-wide v8

    .line 333
    .line 334
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 335
    long-to-int v2, v4

    .line 336
    add-int/2addr v2, v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 340
    .line 341
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapw;->zze:J

    .line 342
    .line 343
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 344
    return v6

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 348
    move-result-wide v7

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    cmp-long v2, v7, v9

    .line 353
    .line 354
    if-nez v2, :cond_10

    .line 355
    move v2, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    move v2, v6

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 361
    .line 362
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzg:I

    .line 363
    .line 364
    if-eq v2, v3, :cond_11

    .line 365
    .line 366
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 370
    .line 371
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 372
    goto :goto_6

    .line 373
    .line 374
    .line 375
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 382
    move-result-wide v2

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 386
    move-result-wide v7

    .line 387
    sub-long/2addr v2, v7

    .line 388
    .line 389
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 390
    long-to-int v2, v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 394
    .line 395
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 396
    :goto_6
    return v6

    .line 397
    .line 398
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 399
    const/4 v2, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 403
    move-result-object v1

    .line 404
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

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 14
    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zzf:Lcom/google/android/gms/internal/ads/zzapu;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
