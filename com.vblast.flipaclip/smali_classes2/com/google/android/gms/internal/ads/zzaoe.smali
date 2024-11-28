.class public final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzapr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaor;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    .line 29
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 35
    move-result v5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BII[Z)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x3

    .line 72
    .line 73
    aget-byte v5, v5, v7

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    sub-int v8, v4, v1

    .line 78
    .line 79
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 80
    .line 81
    if-nez v9, :cond_a

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    .line 89
    .line 90
    :cond_3
    if-gez v8, :cond_4

    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(II)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzc:[B

    .line 111
    .line 112
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x4

    .line 118
    .line 119
    aget-byte v15, v13, v14

    .line 120
    .line 121
    and-int/lit16 v15, v15, 0xff

    .line 122
    .line 123
    const/16 v16, 0x5

    .line 124
    .line 125
    aget-byte v10, v13, v16

    .line 126
    .line 127
    and-int/lit16 v11, v10, 0xff

    .line 128
    .line 129
    const/16 v17, 0x6

    .line 130
    .line 131
    aget-byte v14, v13, v17

    .line 132
    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    const/16 v17, 0x7

    .line 136
    .line 137
    aget-byte v6, v13, v17

    .line 138
    .line 139
    and-int/lit16 v6, v6, 0xf0

    .line 140
    .line 141
    and-int/lit8 v10, v10, 0xf

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    const/4 v7, 0x4

    .line 145
    shl-int/2addr v15, v7

    .line 146
    shr-int/2addr v11, v7

    .line 147
    or-int/2addr v11, v15

    .line 148
    shr-int/2addr v6, v7

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    shl-int/2addr v10, v15

    .line 152
    or-int/2addr v10, v14

    .line 153
    const/4 v14, 0x2

    .line 154
    .line 155
    if-eq v6, v14, :cond_7

    .line 156
    const/4 v14, 0x3

    .line 157
    .line 158
    if-eq v6, v14, :cond_6

    .line 159
    .line 160
    if-eq v6, v7, :cond_5

    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    mul-int/lit8 v6, v10, 0x79

    .line 166
    .line 167
    mul-int/lit8 v7, v11, 0x64

    .line 168
    :goto_2
    int-to-float v6, v6

    .line 169
    int-to-float v7, v7

    .line 170
    div-float/2addr v6, v7

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    mul-int/lit8 v6, v10, 0x10

    .line 174
    .line 175
    mul-int/lit8 v7, v11, 0x9

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_7
    mul-int/lit8 v6, v10, 0x4

    .line 179
    .line 180
    mul-int/lit8 v7, v11, 0x3

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzal;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 190
    .line 191
    const-string v12, "video/mpeg2"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzT(F)Lcom/google/android/gms/internal/ads/zzal;

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    aget-byte v7, v13, v17

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0xf

    .line 219
    .line 220
    add-int/lit8 v7, v7, -0x1

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    if-ltz v7, :cond_9

    .line 225
    .line 226
    if-ge v7, v15, :cond_9

    .line 227
    .line 228
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaoe;->zza:[D

    .line 229
    .line 230
    aget-wide v11, v10, v7

    .line 231
    .line 232
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x9

    .line 235
    .line 236
    aget-byte v7, v13, v7

    .line 237
    .line 238
    and-int/lit8 v9, v7, 0x60

    .line 239
    .line 240
    shr-int/lit8 v9, v9, 0x5

    .line 241
    .line 242
    and-int/lit8 v7, v7, 0x1f

    .line 243
    .line 244
    if-eq v9, v7, :cond_8

    .line 245
    int-to-double v9, v9

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 250
    add-double/2addr v9, v13

    .line 251
    int-to-double v13, v7

    .line 252
    div-double/2addr v9, v13

    .line 253
    mul-double/2addr v11, v9

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 259
    div-double/2addr v9, v11

    .line 260
    double-to-long v10, v9

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 271
    .line 272
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/google/android/gms/internal/ads/zzan;

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 278
    .line 279
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 285
    move-result-wide v6

    .line 286
    .line 287
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzl:J

    .line 288
    const/4 v6, 0x1

    .line 289
    .line 290
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_a
    move/from16 v18, v7

    .line 294
    .line 295
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    if-lez v8, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaor;->zza([BII)V

    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    neg-int v1, v8

    .line 306
    .line 307
    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzd(I)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 316
    .line 317
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 318
    .line 319
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzb([BI)I

    .line 323
    move-result v1

    .line 324
    .line 325
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 326
    .line 327
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 328
    .line 329
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 330
    .line 331
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaor;->zza:[B

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    .line 337
    .line 338
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 339
    .line 340
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Lcom/google/android/gms/internal/ads/zzfu;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapr;->zza(JLcom/google/android/gms/internal/ads/zzfu;)V

    .line 344
    .line 345
    :cond_c
    const/16 v1, 0xb2

    .line 346
    .line 347
    if-ne v5, v1, :cond_e

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 351
    move-result-object v5

    .line 352
    .line 353
    add-int/lit8 v6, v4, 0x2

    .line 354
    .line 355
    aget-byte v5, v5, v6

    .line 356
    const/4 v6, 0x1

    .line 357
    .line 358
    if-ne v5, v6, :cond_d

    .line 359
    .line 360
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(I)V

    .line 364
    :cond_d
    move v5, v1

    .line 365
    .line 366
    :cond_e
    if-eqz v5, :cond_10

    .line 367
    .line 368
    const/16 v1, 0xb3

    .line 369
    .line 370
    if-ne v5, v1, :cond_f

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_f
    const/16 v1, 0xb8

    .line 374
    .line 375
    if-ne v5, v1, :cond_17

    .line 376
    const/4 v1, 0x1

    .line 377
    .line 378
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    .line 379
    goto :goto_b

    .line 380
    .line 381
    :cond_10
    :goto_6
    sub-int v1, v2, v4

    .line 382
    .line 383
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzk:Z

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 397
    .line 398
    cmp-long v4, v7, v13

    .line 399
    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    .line 403
    .line 404
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 405
    .line 406
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzn:J

    .line 407
    sub-long/2addr v10, v13

    .line 408
    long-to-int v4, v10

    .line 409
    .line 410
    sub-int v10, v4, v1

    .line 411
    .line 412
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 413
    const/4 v12, 0x0

    .line 414
    move v11, v1

    .line 415
    .line 416
    .line 417
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 418
    .line 419
    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    .line 420
    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    .line 424
    .line 425
    if-eqz v4, :cond_12

    .line 426
    goto :goto_7

    .line 427
    :cond_12
    const/4 v1, 0x0

    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 432
    int-to-long v8, v1

    .line 433
    sub-long/2addr v6, v8

    .line 434
    .line 435
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzn:J

    .line 436
    .line 437
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 443
    .line 444
    cmp-long v1, v6, v8

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    goto :goto_8

    .line 448
    .line 449
    :cond_14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 450
    .line 451
    cmp-long v1, v6, v8

    .line 452
    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzl:J

    .line 456
    add-long/2addr v6, v10

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    move-wide v6, v8

    .line 459
    .line 460
    :goto_8
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 461
    const/4 v1, 0x0

    .line 462
    .line 463
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzp:Z

    .line 464
    .line 465
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 466
    const/4 v4, 0x1

    .line 467
    .line 468
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    .line 469
    .line 470
    :goto_9
    if-nez v5, :cond_16

    .line 471
    move v10, v4

    .line 472
    goto :goto_a

    .line 473
    :cond_16
    move v10, v1

    .line 474
    .line 475
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzq:Z

    .line 476
    .line 477
    :cond_17
    :goto_b
    move-object/from16 v6, p1

    .line 478
    .line 479
    move/from16 v1, v18

    .line 480
    .line 481
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Lcom/google/android/gms/internal/ads/zzapr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzf([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:Lcom/google/android/gms/internal/ads/zzaod;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:Lcom/google/android/gms/internal/ads/zzaor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaor;->zzb()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzi:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzj:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzm:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzo:J

    .line 34
    return-void
.end method
