.class public final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzapr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaof;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaog;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzapr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    .line 34
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 40
    move-result v5

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:[Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaof;->zza([BII)V

    .line 63
    .line 64
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaog;->zza([BII)V

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 75
    :cond_1
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 79
    move-result-object v5

    .line 80
    .line 81
    add-int/lit8 v7, v4, 0x3

    .line 82
    .line 83
    aget-byte v5, v5, v7

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    sub-int v8, v4, v1

    .line 88
    .line 89
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 90
    .line 91
    if-nez v9, :cond_e

    .line 92
    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaof;->zza([BII)V

    .line 99
    .line 100
    :cond_3
    if-gez v8, :cond_4

    .line 101
    neg-int v9, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    .line 105
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaof;->zzc(II)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_e

    .line 112
    .line 113
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 114
    .line 115
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 116
    .line 117
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaof;->zzb:I

    .line 118
    .line 119
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzaof;->zzc:[B

    .line 125
    .line 126
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaof;->zza:I

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 130
    move-result-object v12

    .line 131
    .line 132
    new-instance v15, Lcom/google/android/gms/internal/ads/zzft;

    .line 133
    array-length v10, v12

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzn(I)V

    .line 140
    const/4 v10, 0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzn(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 147
    .line 148
    const/16 v13, 0x8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 155
    move-result v16

    .line 156
    const/4 v11, 0x3

    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 168
    move-result v10

    .line 169
    .line 170
    const/high16 v16, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const-string v11, "Invalid aspect ratio"

    .line 173
    .line 174
    const-string v13, "H263Reader"

    .line 175
    .line 176
    const/16 v6, 0xf

    .line 177
    .line 178
    if-ne v10, v6, :cond_7

    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 184
    move-result v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 188
    move-result v6

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    :goto_2
    move/from16 v6, v16

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    int-to-float v10, v10

    .line 198
    int-to-float v6, v6

    .line 199
    .line 200
    div-float v16, v10, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v6, 0x7

    .line 203
    .line 204
    if-ge v10, v6, :cond_8

    .line 205
    .line 206
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaoh;->zza:[F

    .line 207
    .line 208
    aget v16, v6, v10

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 217
    move-result v10

    .line 218
    const/4 v11, 0x2

    .line 219
    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 224
    const/4 v10, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 231
    move-result v10

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    const/16 v10, 0xf

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 254
    const/4 v11, 0x3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 258
    .line 259
    const/16 v11, 0xb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 272
    const/4 v10, 0x2

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move v10, v11

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 278
    move-result v10

    .line 279
    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    const-string v10, "Unhandled video object layer shape"

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 289
    .line 290
    const/16 v10, 0x10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 294
    move-result v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 301
    move-result v11

    .line 302
    .line 303
    if-eqz v11, :cond_d

    .line 304
    .line 305
    if-nez v10, :cond_b

    .line 306
    .line 307
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 314
    const/4 v11, 0x0

    .line 315
    .line 316
    :goto_5
    if-lez v10, :cond_c

    .line 317
    .line 318
    shr-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    goto :goto_5

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 328
    .line 329
    const/16 v10, 0xd

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 333
    move-result v11

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 340
    move-result v10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzft;->zzl()V

    .line 347
    .line 348
    new-instance v13, Lcom/google/android/gms/internal/ads/zzal;

    .line 349
    .line 350
    .line 351
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 355
    .line 356
    const-string v14, "video/mp4v-es"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 383
    const/4 v6, 0x1

    .line 384
    .line 385
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 386
    .line 387
    :cond_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaog;->zza([BII)V

    .line 391
    .line 392
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 393
    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    if-lez v8, :cond_f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 400
    const/4 v10, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    neg-int v10, v8

    .line 403
    .line 404
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 408
    move-result v1

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 413
    .line 414
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 415
    .line 416
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 420
    move-result v1

    .line 421
    .line 422
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 423
    .line 424
    sget v8, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 425
    .line 426
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 427
    .line 428
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 432
    .line 433
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzapr;

    .line 434
    .line 435
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 436
    .line 437
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzapr;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 441
    .line 442
    :cond_10
    const/16 v1, 0xb2

    .line 443
    .line 444
    if-ne v5, v1, :cond_12

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 448
    move-result-object v5

    .line 449
    .line 450
    add-int/lit8 v6, v4, 0x2

    .line 451
    .line 452
    aget-byte v5, v5, v6

    .line 453
    const/4 v6, 0x1

    .line 454
    .line 455
    if-ne v5, v6, :cond_11

    .line 456
    .line 457
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 461
    :cond_11
    move v5, v1

    .line 462
    .line 463
    :cond_12
    sub-int v1, v2, v4

    .line 464
    .line 465
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 466
    int-to-long v10, v1

    .line 467
    sub-long/2addr v8, v10

    .line 468
    .line 469
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 470
    .line 471
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzaog;->zzb(JIZ)V

    .line 475
    .line 476
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 477
    .line 478
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaog;->zzc(IJ)V

    .line 482
    .line 483
    move-object/from16 v6, p1

    .line 484
    move v1, v7

    .line 485
    .line 486
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaog;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzapr;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaof;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Lcom/google/android/gms/internal/ads/zzaog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaog;->zzd()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 25
    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:J

    .line 36
    return-void
.end method
