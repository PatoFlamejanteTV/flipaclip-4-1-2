.class final Lcom/google/android/gms/internal/ads/zzagk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzakj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 23
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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 12
    const/4 v7, 0x4

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    .line 17
    if-eqz v6, :cond_19

    .line 18
    .line 19
    if-eq v6, v5, :cond_18

    .line 20
    .line 21
    if-eq v6, v10, :cond_a

    .line 22
    const/4 v8, 0x5

    .line 23
    .line 24
    if-eq v6, v7, :cond_5

    .line 25
    .line 26
    if-eq v6, v8, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    return v3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:Lcom/google/android/gms/internal/ads/zzadv;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzh:Lcom/google/android/gms/internal/ads/zzadv;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagn;

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzadv;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 83
    .line 84
    cmp-long v3, v9, v11

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzm([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzg()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakj;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzalt;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzalt;I)V

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagn;

    .line 123
    .line 124
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzadv;J)V

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzi:Lcom/google/android/gms/internal/ads/zzagn;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagp;

    .line 142
    .line 143
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(JLcom/google/android/gms/internal/ads/zzadx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakj;->zzd(Lcom/google/android/gms/internal/ads/zzadx;)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:Lcom/google/android/gms/internal/ads/zzaie;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzal;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 176
    .line 177
    const-string v6, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 181
    .line 182
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcd;

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcc;

    .line 190
    .line 191
    aput-object v1, v5, v4

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 205
    .line 206
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzg()V

    .line 211
    :goto_0
    return v4

    .line 212
    .line 213
    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 214
    return v5

    .line 215
    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 217
    .line 218
    .line 219
    const v5, 0xffe1

    .line 220
    .line 221
    if-ne v2, v5, :cond_17

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 232
    move-result-object v5

    .line 233
    .line 234
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 235
    move-object v7, v1

    .line 236
    .line 237
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadi;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:Lcom/google/android/gms/internal/ads/zzaie;

    .line 243
    .line 244
    if-nez v5, :cond_16

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eqz v5, :cond_16

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzx(C)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_16

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 266
    move-result-wide v5

    .line 267
    .line 268
    cmp-long v1, v5, v8

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    :cond_b
    :goto_1
    const/4 v7, 0x0

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 287
    .line 288
    if-ge v2, v10, :cond_e

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    move-result v2

    .line 296
    add-int/2addr v2, v3

    .line 297
    move v10, v4

    .line 298
    move-wide v11, v8

    .line 299
    move-wide v13, v11

    .line 300
    .line 301
    move-wide/from16 v17, v13

    .line 302
    .line 303
    move-wide/from16 v19, v17

    .line 304
    .line 305
    :goto_2
    if-ltz v2, :cond_13

    .line 306
    .line 307
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v15

    .line 312
    .line 313
    check-cast v15, Lcom/google/android/gms/internal/ads/zzagl;

    .line 314
    .line 315
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzagl;->zza:Ljava/lang/String;

    .line 316
    .line 317
    const-string v4, "video/mp4"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v4

    .line 322
    or-int/2addr v4, v10

    .line 323
    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzagl;->zzd:J

    .line 327
    sub-long/2addr v5, v8

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    :goto_3
    move-wide/from16 v21, v5

    .line 332
    move-wide v5, v7

    .line 333
    .line 334
    move-wide/from16 v7, v21

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_f
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzagl;->zzc:J

    .line 338
    .line 339
    sub-long v7, v5, v7

    .line 340
    goto :goto_3

    .line 341
    .line 342
    :goto_4
    if-eqz v4, :cond_10

    .line 343
    .line 344
    cmp-long v9, v5, v7

    .line 345
    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    sub-long v19, v7, v5

    .line 349
    .line 350
    move-wide/from16 v17, v5

    .line 351
    const/4 v10, 0x0

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    move v10, v4

    .line 354
    .line 355
    :goto_5
    if-nez v2, :cond_11

    .line 356
    move-wide v13, v7

    .line 357
    .line 358
    :cond_11
    if-nez v2, :cond_12

    .line 359
    move-wide v11, v5

    .line 360
    :cond_12
    add-int/2addr v2, v3

    .line 361
    const/4 v4, 0x0

    .line 362
    .line 363
    const-wide/16 v8, -0x1

    .line 364
    goto :goto_2

    .line 365
    :cond_13
    move-wide v4, v8

    .line 366
    .line 367
    cmp-long v2, v17, v4

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v19, v4

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    cmp-long v2, v11, v4

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    cmp-long v2, v13, v4

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zza:J

    .line 385
    .line 386
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaie;

    .line 387
    move-object v10, v7

    .line 388
    move-wide v15, v1

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(JJJJJ)V

    .line 392
    .line 393
    :goto_6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzg:Lcom/google/android/gms/internal/ads/zzaie;

    .line 394
    .line 395
    if-eqz v7, :cond_15

    .line 396
    .line 397
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaie;->zzd:J

    .line 398
    .line 399
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 400
    :cond_15
    const/4 v3, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_16
    move v3, v4

    .line 403
    goto :goto_7

    .line 404
    .line 405
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 406
    .line 407
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 412
    .line 413
    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 414
    return v3

    .line 415
    :cond_18
    move v3, v4

    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 426
    move-result-object v2

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 432
    .line 433
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 437
    move-result v1

    .line 438
    .line 439
    add-int/lit8 v1, v1, -0x2

    .line 440
    .line 441
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zze:I

    .line 442
    .line 443
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 444
    return v3

    .line 445
    :cond_19
    move v3, v4

    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzn([BIIZ)Z

    .line 462
    .line 463
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 467
    move-result v1

    .line 468
    .line 469
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 470
    .line 471
    .line 472
    const v2, 0xffda

    .line 473
    .line 474
    if-ne v1, v2, :cond_1c

    .line 475
    .line 476
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzf:J

    .line 477
    .line 478
    const-wide/16 v3, -0x1

    .line 479
    .line 480
    cmp-long v1, v1, v3

    .line 481
    .line 482
    if-eqz v1, :cond_1b

    .line 483
    .line 484
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 485
    :cond_1a
    :goto_8
    const/4 v1, 0x0

    .line 486
    goto :goto_9

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzg()V

    .line 490
    goto :goto_8

    .line 491
    .line 492
    .line 493
    :cond_1c
    const v2, 0xffd0

    .line 494
    .line 495
    if-lt v1, v2, :cond_1d

    .line 496
    .line 497
    .line 498
    const v2, 0xffd9

    .line 499
    .line 500
    if-le v1, v2, :cond_1a

    .line 501
    .line 502
    .line 503
    :cond_1d
    const v2, 0xff01

    .line 504
    .line 505
    if-eq v1, v2, :cond_1a

    .line 506
    .line 507
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 508
    goto :goto_8

    .line 509
    :goto_9
    return v1
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzj:Lcom/google/android/gms/internal/ads/zzakj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakj;->zze(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 18
    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 46
    move-result v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzadv;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzd:I

    .line 58
    .line 59
    .line 60
    :cond_1
    const v1, 0xffe1

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 92
    .line 93
    cmp-long p1, v0, v3

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method
