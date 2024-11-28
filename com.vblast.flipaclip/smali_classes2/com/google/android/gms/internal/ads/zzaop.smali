.class public final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzft;

.field private zze:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzan;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 10
    .line 11
    const/16 p2, 0x400

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzft;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 36
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzft;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzft;Z)Lcom/google/android/gms/internal/ads/zzacp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzv:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzs:I

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzu:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzft;->zza()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzft;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_1e

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    .line 14
    .line 15
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_1b

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v0, v3, :cond_19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:I

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 36
    sub-int/2addr v3, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 50
    .line 51
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 52
    add-int/2addr v3, v0

    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:I

    .line 57
    .line 58
    if-ne v3, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    if-nez v3, :cond_10

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ne v3, v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 84
    move-result v3

    .line 85
    move v7, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v3

    .line 88
    move v3, v4

    .line 89
    .line 90
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:I

    .line 91
    .line 92
    if-nez v3, :cond_f

    .line 93
    .line 94
    if-ne v7, v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(Lcom/google/android/gms/internal/ads/zzft;)J

    .line 98
    move v7, v2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_e

    .line 105
    const/4 v3, 0x6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 109
    move-result v8

    .line 110
    .line 111
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:I

    .line 112
    const/4 v8, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 116
    move-result v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v9, :cond_d

    .line 123
    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 130
    move-result v9

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Lcom/google/android/gms/internal/ads/zzft;)I

    .line 134
    move-result v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 138
    .line 139
    add-int/lit8 v9, v10, 0x7

    .line 140
    div-int/2addr v9, v5

    .line 141
    .line 142
    new-array v9, v9, [B

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzg([BII)V

    .line 146
    .line 147
    new-instance v10, Lcom/google/android/gms/internal/ads/zzal;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 151
    .line 152
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 156
    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 161
    .line 162
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzv:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 166
    .line 167
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzu:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 171
    .line 172
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzs:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 188
    .line 189
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v10

    .line 203
    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Lcom/google/android/gms/internal/ads/zzan;

    .line 207
    .line 208
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 209
    int-to-long v10, v10

    .line 210
    .line 211
    .line 212
    const-wide/32 v12, 0x3d090000

    .line 213
    div-long/2addr v12, v10

    .line 214
    .line 215
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzt:J

    .line 216
    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(Lcom/google/android/gms/internal/ads/zzft;)J

    .line 225
    move-result-wide v9

    .line 226
    long-to-int v9, v9

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf(Lcom/google/android/gms/internal/ads/zzft;)I

    .line 230
    move-result v10

    .line 231
    sub-int/2addr v9, v10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 238
    move-result v9

    .line 239
    .line 240
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:I

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    if-eq v9, v2, :cond_8

    .line 245
    .line 246
    if-eq v9, v1, :cond_7

    .line 247
    .line 248
    if-eq v9, v8, :cond_7

    .line 249
    const/4 v1, 0x5

    .line 250
    .line 251
    if-eq v9, v1, :cond_7

    .line 252
    .line 253
    if-eq v9, v3, :cond_6

    .line 254
    const/4 v1, 0x7

    .line 255
    .line 256
    if-ne v9, v1, :cond_5

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    throw p1

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_8
    const/16 v1, 0x9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    if-eq v7, v2, :cond_b

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    .line 301
    shl-long/2addr v7, v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 305
    move-result v3

    .line 306
    int-to-long v9, v3

    .line 307
    add-long/2addr v7, v9

    .line 308
    .line 309
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    .line 310
    .line 311
    if-nez v1, :cond_a

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzg(Lcom/google/android/gms/internal/ads/zzft;)J

    .line 316
    move-result-wide v7

    .line 317
    .line 318
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzo()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 328
    goto :goto_6

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    .line 345
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Z

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzn:I

    .line 351
    .line 352
    if-nez v1, :cond_18

    .line 353
    .line 354
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzo:I

    .line 355
    .line 356
    if-nez v1, :cond_17

    .line 357
    .line 358
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzp:I

    .line 359
    .line 360
    if-nez v1, :cond_16

    .line 361
    move v1, v4

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 365
    move-result v3

    .line 366
    .line 367
    add-int v10, v1, v3

    .line 368
    .line 369
    const/16 v1, 0xff

    .line 370
    .line 371
    if-eq v3, v1, :cond_15

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()I

    .line 375
    move-result v1

    .line 376
    .line 377
    and-int/lit8 v3, v1, 0x7

    .line 378
    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 382
    .line 383
    shr-int/lit8 v1, v1, 0x3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 390
    .line 391
    mul-int/lit8 v3, v10, 0x8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzg([BII)V

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 404
    .line 405
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 411
    .line 412
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    cmp-long v1, v5, v7

    .line 420
    .line 421
    if-eqz v1, :cond_13

    .line 422
    goto :goto_9

    .line 423
    :cond_13
    move v2, v4

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 427
    .line 428
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 429
    .line 430
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v9, 0x1

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 437
    .line 438
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 439
    .line 440
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzt:J

    .line 441
    add-long/2addr v1, v5

    .line 442
    .line 443
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    .line 444
    .line 445
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzq:Z

    .line 446
    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzr:J

    .line 450
    long-to-int v1, v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 454
    .line 455
    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    :cond_15
    move v1, v10

    .line 459
    goto :goto_7

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 463
    move-result-object p1

    .line 464
    throw p1

    .line 465
    .line 466
    .line 467
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 468
    move-result-object p1

    .line 469
    throw p1

    .line 470
    .line 471
    .line 472
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 473
    move-result-object p1

    .line 474
    throw p1

    .line 475
    .line 476
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 477
    .line 478
    and-int/lit16 v0, v0, -0xe1

    .line 479
    shl-int/2addr v0, v5

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 483
    move-result v2

    .line 484
    or-int/2addr v0, v2

    .line 485
    .line 486
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:I

    .line 487
    .line 488
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 492
    move-result-object v3

    .line 493
    array-length v3, v3

    .line 494
    .line 495
    if-le v0, v3, :cond_1a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 499
    .line 500
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:Lcom/google/android/gms/internal/ads/zzft;

    .line 501
    .line 502
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 506
    move-result-object v2

    .line 507
    array-length v3, v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzj([BI)V

    .line 511
    .line 512
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:I

    .line 513
    .line 514
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 520
    move-result v0

    .line 521
    .line 522
    and-int/lit16 v2, v0, 0xe0

    .line 523
    .line 524
    const/16 v5, 0xe0

    .line 525
    .line 526
    if-ne v2, v5, :cond_1c

    .line 527
    .line 528
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:I

    .line 529
    .line 530
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 535
    .line 536
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    .line 541
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 542
    move-result v0

    .line 543
    .line 544
    if-ne v0, v1, :cond_0

    .line 545
    .line 546
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    :cond_1e
    return-void
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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:Lcom/google/android/gms/internal/ads/zzafa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zzb()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Z

    return-void
.end method
