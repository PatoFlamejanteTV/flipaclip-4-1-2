.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzald;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzali;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzali;JJJJZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p4, p2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzali;

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    .line 29
    cmp-long p1, p6, p4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 43
    .line 44
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 50
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzakw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzakw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzakw;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzali;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzadv;)J
    .locals 21
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    if-eq v2, v3, :cond_c

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    if-eq v2, v10, :cond_9

    .line 21
    return-wide v6

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    .line 24
    .line 25
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:J

    .line 26
    .line 27
    cmp-long v2, v2, v11

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    :goto_0
    move-wide v11, v6

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z

    .line 42
    move-result v11

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    .line 47
    .line 48
    cmp-long v2, v11, v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "No ogg page can be found."

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 69
    .line 70
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:J

    .line 71
    .line 72
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 73
    .line 74
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 75
    sub-long/2addr v11, v14

    .line 76
    .line 77
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 78
    .line 79
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 80
    add-int/2addr v8, v9

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmp-long v9, v11, v16

    .line 85
    .line 86
    if-ltz v9, :cond_4

    .line 87
    .line 88
    .line 89
    const-wide/32 v16, 0x11940

    .line 90
    .line 91
    cmp-long v13, v11, v16

    .line 92
    .line 93
    if-gez v13, :cond_4

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    if-gez v9, :cond_5

    .line 97
    .line 98
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:J

    .line 99
    .line 100
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:J

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    int-to-long v2, v8

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 106
    move-result-wide v16

    .line 107
    .line 108
    add-long v2, v16, v2

    .line 109
    .line 110
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    .line 111
    .line 112
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:J

    .line 113
    .line 114
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:J

    .line 115
    .line 116
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    .line 117
    .line 118
    sub-long v16, v2, v13

    .line 119
    .line 120
    .line 121
    const-wide/32 v18, 0x186a0

    .line 122
    .line 123
    cmp-long v15, v16, v18

    .line 124
    .line 125
    if-gez v15, :cond_6

    .line 126
    .line 127
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:J

    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    int-to-long v4, v8

    .line 131
    .line 132
    if-gtz v9, :cond_7

    .line 133
    .line 134
    const-wide/16 v8, 0x2

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_7
    const-wide/16 v8, 0x1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 141
    move-result-wide v19

    .line 142
    mul-long/2addr v4, v8

    .line 143
    .line 144
    sub-long v19, v19, v4

    .line 145
    .line 146
    mul-long v11, v11, v16

    .line 147
    .line 148
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:J

    .line 149
    .line 150
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:J

    .line 151
    sub-long/2addr v4, v8

    .line 152
    div-long/2addr v11, v4

    .line 153
    .line 154
    add-long v4, v19, v11

    .line 155
    add-long/2addr v2, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide v11

    .line 164
    .line 165
    :goto_3
    cmp-long v2, v11, v6

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    return-wide v11

    .line 169
    .line 170
    :cond_8
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 171
    .line 172
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z

    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 184
    .line 185
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 186
    .line 187
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:J

    .line 188
    .line 189
    cmp-long v3, v3, v8

    .line 190
    .line 191
    if-lez v3, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 195
    const/4 v1, 0x4

    .line 196
    .line 197
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 198
    .line 199
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:J

    .line 200
    .line 201
    const-wide/16 v4, 0x2

    .line 202
    add-long/2addr v1, v4

    .line 203
    neg-long v1, v1

    .line 204
    return-wide v1

    .line 205
    .line 206
    :cond_a
    const-wide/16 v4, 0x2

    .line 207
    .line 208
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 209
    .line 210
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 211
    add-int/2addr v3, v2

    .line 212
    move-object v2, v1

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 215
    const/4 v8, 0x0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 227
    .line 228
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 229
    .line 230
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:J

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 235
    move-result-wide v4

    .line 236
    .line 237
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:J

    .line 238
    .line 239
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 240
    .line 241
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:J

    .line 242
    .line 243
    .line 244
    const-wide/32 v10, -0xff1b

    .line 245
    add-long/2addr v8, v10

    .line 246
    .line 247
    cmp-long v2, v8, v4

    .line 248
    .line 249
    if-lez v2, :cond_c

    .line 250
    return-wide v8

    .line 251
    .line 252
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalc;->zza()V

    .line 256
    .line 257
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 272
    .line 273
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 274
    .line 275
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 276
    add-int/2addr v5, v2

    .line 277
    move-object v2, v1

    .line 278
    .line 279
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 285
    .line 286
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 287
    .line 288
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 289
    .line 290
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 291
    const/4 v9, 0x4

    .line 292
    and-int/2addr v8, v9

    .line 293
    .line 294
    if-eq v8, v9, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Lcom/google/android/gms/internal/ads/zzadv;J)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 304
    move-result-wide v8

    .line 305
    .line 306
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:J

    .line 307
    .line 308
    cmp-long v2, v8, v10

    .line 309
    .line 310
    if-gez v2, :cond_e

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Z)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 321
    .line 322
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:I

    .line 323
    .line 324
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:I

    .line 325
    add-int/2addr v8, v2

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzady;->zze(Lcom/google/android/gms/internal/ads/zzadv;I)Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-nez v2, :cond_d

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 335
    .line 336
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:J

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:J

    .line 340
    const/4 v1, 0x4

    .line 341
    .line 342
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 343
    .line 344
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:J

    .line 345
    return-wide v1

    .line 346
    .line 347
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 351
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzaet;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzakw;Lcom/google/android/gms/internal/ads/zzaku;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:J

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:J

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:J

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:J

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:J

    .line 35
    return-void
.end method
