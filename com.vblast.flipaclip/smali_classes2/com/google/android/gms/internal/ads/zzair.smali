.class final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzait;


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzd:Lcom/google/android/gms/internal/ads/zzais;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzaja;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzadv;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    shl-long/2addr v2, p1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 18
    .line 19
    aget-byte p1, p1, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-long v4, p1

    .line 23
    or-long/2addr v2, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzaja;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zza(Lcom/google/android/gms/internal/ads/zzaiq;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzi(I)V

    .line 51
    return v1

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzaja;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzadv;ZZI)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    const-wide/16 v6, -0x2

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 75
    move-object v4, p1

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 83
    .line 84
    aget-byte v0, v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(I)I

    .line 88
    move-result v0

    .line 89
    const/4 v5, -0x1

    .line 90
    .line 91
    if-eq v0, v5, :cond_3

    .line 92
    .line 93
    if-gt v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzair;->zza:[B

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzaja;->zzc([BIZ)J

    .line 99
    move-result-wide v5

    .line 100
    long-to-int v5, v5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 103
    .line 104
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 105
    .line 106
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 107
    .line 108
    .line 109
    const v6, 0x1549a966

    .line 110
    .line 111
    if-eq v5, v6, :cond_2

    .line 112
    .line 113
    .line 114
    const v6, 0x1f43b675

    .line 115
    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    .line 119
    const v6, 0x1c53bb6b

    .line 120
    .line 121
    if-eq v5, v6, :cond_2

    .line 122
    .line 123
    .line 124
    const v6, 0x1654ae6b

    .line 125
    .line 126
    if-ne v5, v6, :cond_3

    .line 127
    move v5, v6

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 131
    int-to-long v4, v5

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    :goto_3
    const-wide/16 v6, -0x1

    .line 139
    .line 140
    cmp-long v0, v4, v6

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    return v3

    .line 144
    :cond_5
    long-to-int v0, v4

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:I

    .line 147
    .line 148
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:Lcom/google/android/gms/internal/ads/zzaja;

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzd(Lcom/google/android/gms/internal/ads/zzadv;ZZI)J

    .line 159
    move-result-wide v4

    .line 160
    .line 161
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 162
    const/4 v0, 0x2

    .line 163
    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 167
    .line 168
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:I

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 173
    .line 174
    const-wide/16 v6, 0x8

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    .line 178
    sparse-switch v4, :sswitch_data_0

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 181
    long-to-int v0, v0

    .line 182
    move-object v1, p1

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 188
    .line 189
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 194
    .line 195
    const-wide/16 v11, 0x4

    .line 196
    .line 197
    cmp-long v5, v9, v11

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    cmp-long v5, v9, v6

    .line 202
    .line 203
    if-nez v5, :cond_8

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v0, "Invalid float size: "

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    :goto_5
    long-to-int v5, v9

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzair;->zzd(Lcom/google/android/gms/internal/ads/zzadv;I)J

    .line 231
    move-result-wide v6

    .line 232
    .line 233
    if-ne v5, v2, :cond_a

    .line 234
    long-to-int p1, v6

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    move-result p1

    .line 239
    float-to-double v5, p1

    .line 240
    goto :goto_6

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 244
    move-result-wide v5

    .line 245
    .line 246
    :goto_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzj(ID)V

    .line 250
    .line 251
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 252
    return v1

    .line 253
    .line 254
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 255
    long-to-int v0, v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4, v0, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzh(IILcom/google/android/gms/internal/ads/zzadv;)V

    .line 259
    .line 260
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 261
    return v1

    .line 262
    .line 263
    .line 264
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 265
    move-result-wide v9

    .line 266
    .line 267
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 268
    add-long/2addr v5, v9

    .line 269
    .line 270
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzb:Ljava/util/ArrayDeque;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v4, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(IJLcom/google/android/gms/internal/ads/zzaip;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzd:Lcom/google/android/gms/internal/ads/zzais;

    .line 281
    .line 282
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzair;->zzf:I

    .line 283
    .line 284
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 285
    .line 286
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaiw;

    .line 287
    .line 288
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 289
    move-wide v8, v9

    .line 290
    move-wide v10, v4

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzl(IJJ)V

    .line 294
    .line 295
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 296
    return v1

    .line 297
    .line 298
    :sswitch_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 299
    .line 300
    .line 301
    const-wide/32 v9, 0x7fffffff

    .line 302
    .line 303
    cmp-long v2, v5, v9

    .line 304
    .line 305
    if-gtz v2, :cond_d

    .line 306
    long-to-int v2, v5

    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    const-string p1, ""

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_b
    new-array v5, v2, [B

    .line 314
    .line 315
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 319
    .line 320
    :goto_7
    if-lez v2, :cond_c

    .line 321
    .line 322
    add-int/lit8 p1, v2, -0x1

    .line 323
    .line 324
    aget-byte v6, v5, p1

    .line 325
    .line 326
    if-nez v6, :cond_c

    .line 327
    move v2, p1

    .line 328
    goto :goto_7

    .line 329
    .line 330
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 334
    .line 335
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm(ILjava/lang/String;)V

    .line 339
    .line 340
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 341
    return v1

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    const-string v0, "String element size: "

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 362
    move-result-object p1

    .line 363
    throw p1

    .line 364
    .line 365
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzair;->zzg:J

    .line 366
    .line 367
    cmp-long v2, v9, v6

    .line 368
    .line 369
    if-gtz v2, :cond_e

    .line 370
    long-to-int v2, v9

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzair;->zzd(Lcom/google/android/gms/internal/ads/zzadv;I)J

    .line 374
    move-result-wide v5

    .line 375
    .line 376
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzk(IJ)V

    .line 380
    .line 381
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 382
    return v1

    .line 383
    .line 384
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    const-string v0, "Invalid integer size: "

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 403
    move-result-object p1

    .line 404
    throw p1

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
