.class public final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzft;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v8, "Unexpected start indicator: expected "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, " more bytes"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 70
    .line 71
    :cond_3
    move/from16 v2, p2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 75
    move-result v7

    .line 76
    .line 77
    if-lez v7, :cond_11

    .line 78
    .line 79
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 80
    .line 81
    if-eqz v7, :cond_10

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    if-eq v7, v6, :cond_b

    .line 85
    .line 86
    if-eq v7, v5, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 90
    move-result v7

    .line 91
    .line 92
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 93
    .line 94
    if-ne v9, v4, :cond_4

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    sub-int v8, v7, v9

    .line 98
    .line 99
    :goto_2
    if-lez v8, :cond_5

    .line 100
    sub-int/2addr v7, v8

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 109
    .line 110
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 114
    .line 115
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 116
    .line 117
    if-eq v8, v4, :cond_6

    .line 118
    sub-int/2addr v8, v7

    .line 119
    .line 120
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaoc;->zzc()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 131
    :cond_6
    move v8, v5

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    const/16 v7, 0xa

    .line 136
    .line 137
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:I

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v7

    .line 142
    .line 143
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 144
    .line 145
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zzaot;->zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    const/4 v7, 0x0

    .line 153
    .line 154
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:I

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzaot;->zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 166
    .line 167
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Z

    .line 168
    const/4 v9, 0x3

    .line 169
    const/4 v10, 0x4

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 177
    .line 178
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 182
    move-result v7

    .line 183
    int-to-long v11, v7

    .line 184
    .line 185
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 189
    .line 190
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 191
    .line 192
    const/16 v13, 0xf

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 196
    move-result v7

    .line 197
    shl-int/2addr v7, v13

    .line 198
    .line 199
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 203
    .line 204
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 208
    move-result v14

    .line 209
    int-to-long v14, v14

    .line 210
    .line 211
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 215
    .line 216
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 217
    .line 218
    const/16 v16, 0x1e

    .line 219
    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Z

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 230
    .line 231
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 235
    move-result v5

    .line 236
    int-to-long v4, v5

    .line 237
    .line 238
    shl-long v4, v4, v16

    .line 239
    .line 240
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 244
    .line 245
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 249
    move-result v10

    .line 250
    shl-int/2addr v10, v13

    .line 251
    .line 252
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 256
    .line 257
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 261
    move-result v8

    .line 262
    .line 263
    move/from16 v17, v10

    .line 264
    int-to-long v9, v8

    .line 265
    .line 266
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 270
    .line 271
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 272
    .line 273
    move/from16 v18, v7

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    int-to-long v6, v13

    .line 277
    or-long/2addr v4, v6

    .line 278
    or-long/2addr v4, v9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 282
    const/4 v4, 0x1

    .line 283
    .line 284
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_8
    move/from16 v18, v7

    .line 288
    .line 289
    :goto_3
    shl-long v4, v11, v16

    .line 290
    .line 291
    move/from16 v6, v18

    .line 292
    int-to-long v6, v6

    .line 293
    or-long/2addr v4, v6

    .line 294
    or-long/2addr v4, v14

    .line 295
    .line 296
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 300
    move-result-wide v4

    .line 301
    goto :goto_4

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    :goto_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 309
    const/4 v7, 0x1

    .line 310
    .line 311
    if-eq v7, v6, :cond_a

    .line 312
    const/4 v8, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const/4 v8, 0x4

    .line 315
    :goto_5
    or-int/2addr v2, v8

    .line 316
    .line 317
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzd(JI)V

    .line 321
    const/4 v4, 0x3

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 325
    const/4 v4, -0x1

    .line 326
    const/4 v5, 0x2

    .line 327
    const/4 v6, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 332
    .line 333
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zze(Lcom/google/android/gms/internal/ads/zzfu;[BI)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-eqz v4, :cond_f

    .line 342
    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 344
    const/4 v5, 0x0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 348
    .line 349
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 350
    .line 351
    const/16 v6, 0x18

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 355
    move-result v4

    .line 356
    const/4 v6, 0x1

    .line 357
    .line 358
    if-eq v4, v6, :cond_c

    .line 359
    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v8, "Unexpected start code prefix: "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v4, -0x1

    .line 380
    .line 381
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 382
    const/4 v8, 0x2

    .line 383
    goto :goto_7

    .line 384
    .line 385
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 386
    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 391
    .line 392
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 393
    .line 394
    const/16 v7, 0x10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 398
    move-result v7

    .line 399
    const/4 v8, 0x5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 403
    .line 404
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 408
    move-result v4

    .line 409
    .line 410
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzk:Z

    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 413
    const/4 v8, 0x2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 417
    .line 418
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 422
    move-result v4

    .line 423
    .line 424
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:Z

    .line 425
    .line 426
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 430
    move-result v4

    .line 431
    .line 432
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:Z

    .line 433
    .line 434
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 435
    const/4 v9, 0x6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 439
    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 444
    move-result v4

    .line 445
    .line 446
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzi:I

    .line 447
    .line 448
    if-nez v7, :cond_d

    .line 449
    const/4 v5, -0x1

    .line 450
    .line 451
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 452
    move v4, v5

    .line 453
    :goto_6
    move v5, v8

    .line 454
    goto :goto_7

    .line 455
    .line 456
    :cond_d
    add-int/lit8 v7, v7, -0x3

    .line 457
    sub-int/2addr v7, v4

    .line 458
    .line 459
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 460
    .line 461
    if-gez v7, :cond_e

    .line 462
    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    const-string v5, "Found negative packet payload size: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v4, -0x1

    .line 483
    .line 484
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    .line 485
    goto :goto_6

    .line 486
    :cond_e
    const/4 v4, -0x1

    .line 487
    goto :goto_6

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(I)V

    .line 491
    goto :goto_8

    .line 492
    :cond_f
    const/4 v4, -0x1

    .line 493
    const/4 v6, 0x1

    .line 494
    const/4 v8, 0x2

    .line 495
    goto :goto_8

    .line 496
    :cond_10
    move v8, v5

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 500
    move-result v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 504
    :goto_8
    move v5, v8

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzh:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaoc;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaoc;->zze()V

    .line 13
    return-void
.end method
