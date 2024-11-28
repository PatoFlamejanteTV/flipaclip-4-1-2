.class public final Lcom/google/android/gms/internal/ads/zzapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaox;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzaow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapa;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzaox;

    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 16
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 15
    move-result-wide v10

    .line 16
    .line 17
    const-wide/16 v12, -0x1

    .line 18
    .line 19
    cmp-long v3, v10, v12

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzaox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zze()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzl:Z

    .line 38
    const/4 v14, 0x1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzl:Z

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zze:Lcom/google/android/gms/internal/ads/zzaox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzb()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    cmp-long v5, v5, v7

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaow;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzd()Lcom/google/android/gms/internal/ads/zzgb;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzb()J

    .line 67
    move-result-wide v6

    .line 68
    move-object v4, v15

    .line 69
    move-wide v8, v10

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzgb;JJ)V

    .line 73
    .line 74
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzade;->zzb()Lcom/google/android/gms/internal/ads/zzaet;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 87
    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaes;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaox;->zzb()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzade;->zze()Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 115
    move-result v1

    .line 116
    return v1

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 125
    move-result-wide v2

    .line 126
    sub-long/2addr v10, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-wide v10, v12

    .line 129
    .line 130
    :goto_3
    cmp-long v2, v10, v12

    .line 131
    const/4 v3, -0x1

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const-wide/16 v5, 0x4

    .line 136
    .line 137
    cmp-long v2, v10, v5

    .line 138
    .line 139
    if-ltz v2, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    return v3

    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 147
    move-result-object v2

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    return v3

    .line 158
    .line 159
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 168
    move-result v2

    .line 169
    .line 170
    const/16 v5, 0x1b9

    .line 171
    .line 172
    if-ne v2, v5, :cond_a

    .line 173
    return v3

    .line 174
    .line 175
    :cond_a
    const/16 v3, 0x1ba

    .line 176
    .line 177
    if-ne v2, v3, :cond_b

    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 198
    .line 199
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 203
    move-result v2

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x7

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0xe

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 211
    return v6

    .line 212
    .line 213
    :cond_b
    const/16 v3, 0x1bb

    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v7, 0x6

    .line 216
    .line 217
    if-ne v2, v3, :cond_c

    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 234
    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 244
    return v6

    .line 245
    .line 246
    :cond_c
    shr-int/lit8 v3, v2, 0x8

    .line 247
    const/4 v4, 0x1

    .line 248
    .line 249
    if-eq v3, v4, :cond_d

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 255
    return v6

    .line 256
    .line 257
    :cond_d
    and-int/lit16 v3, v2, 0xff

    .line 258
    .line 259
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 266
    .line 267
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Z

    .line 268
    .line 269
    if-nez v9, :cond_13

    .line 270
    .line 271
    if-nez v8, :cond_11

    .line 272
    .line 273
    const/16 v9, 0xbd

    .line 274
    const/4 v10, 0x0

    .line 275
    .line 276
    if-ne v3, v9, :cond_e

    .line 277
    .line 278
    new-instance v2, Lcom/google/android/gms/internal/ads/zzans;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;I)V

    .line 282
    const/4 v4, 0x1

    .line 283
    .line 284
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Z

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 288
    move-result-wide v9

    .line 289
    .line 290
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 291
    :goto_5
    move-object v10, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x1

    .line 294
    .line 295
    and-int/lit16 v9, v2, 0xe0

    .line 296
    .line 297
    const/16 v11, 0xc0

    .line 298
    .line 299
    if-ne v9, v11, :cond_f

    .line 300
    .line 301
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Z

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 310
    move-result-wide v9

    .line 311
    .line 312
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_f
    and-int/lit16 v2, v2, 0xf0

    .line 316
    .line 317
    const/16 v9, 0xe0

    .line 318
    .line 319
    if-ne v2, v9, :cond_10

    .line 320
    .line 321
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 325
    .line 326
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:Z

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 330
    move-result-wide v9

    .line 331
    .line 332
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :cond_10
    :goto_6
    if-eqz v10, :cond_11

    .line 336
    .line 337
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapo;

    .line 338
    .line 339
    const/high16 v8, -0x80000000

    .line 340
    .line 341
    const/16 v9, 0x100

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 345
    .line 346
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 347
    .line 348
    .line 349
    invoke-interface {v10, v8, v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 352
    .line 353
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzgb;)V

    .line 357
    .line 358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzg:Z

    .line 364
    .line 365
    .line 366
    const-wide/32 v9, 0x100000

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzh:Z

    .line 371
    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzi:J

    .line 375
    .line 376
    const-wide/16 v9, 0x2000

    .line 377
    add-long/2addr v9, v2

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 381
    move-result-wide v2

    .line 382
    .line 383
    cmp-long v2, v2, v9

    .line 384
    .line 385
    if-lez v2, :cond_13

    .line 386
    const/4 v2, 0x1

    .line 387
    .line 388
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzf:Z

    .line 389
    .line 390
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 394
    .line 395
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 399
    move-result-object v2

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 405
    .line 406
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 415
    move-result v2

    .line 416
    add-int/2addr v2, v7

    .line 417
    .line 418
    if-nez v8, :cond_14

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 422
    goto :goto_7

    .line 423
    .line 424
    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 437
    .line 438
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 442
    .line 443
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapa;->zzd:Lcom/google/android/gms/internal/ads/zzfu;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 452
    move-result v2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 456
    :goto_7
    return v6
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzk:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzf()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzd()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgb;->zzi(J)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzj:Lcom/google/android/gms/internal/ads/zzaow;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzd(J)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge p2, p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapa;->zzc:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb()V

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-byte v6, v1, v5

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    aget-byte v8, v1, v7

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    .line 41
    const/16 v6, 0x1ba

    .line 42
    .line 43
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v0

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xc4

    .line 50
    .line 51
    const/16 v8, 0x44

    .line 52
    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    .line 60
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    .line 69
    :cond_3
    const/16 v0, 0x9

    .line 70
    .line 71
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0xc

    .line 78
    .line 79
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    .line 82
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0xd

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 96
    .line 97
    aget-byte p1, v1, v2

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    aget-byte v0, v1, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    .line 108
    aget-byte v1, v1, v5

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
