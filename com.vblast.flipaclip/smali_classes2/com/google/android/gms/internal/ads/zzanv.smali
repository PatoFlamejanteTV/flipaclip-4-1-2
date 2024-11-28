.class public final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzan;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzft;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzft;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

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
    if-lez v0, :cond_b

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafa;->zzs(JIIILcom/google/android/gms/internal/ads/zzaez;)V

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    .line 83
    .line 84
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 95
    move-result v2

    .line 96
    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v4, v4, 0x10

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 116
    .line 117
    if-ne v0, v5, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzk(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzft;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 131
    .line 132
    const-string v4, "audio/ac4"

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzan;->zzA:I

    .line 137
    .line 138
    if-ne v6, v1, :cond_3

    .line 139
    .line 140
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 141
    .line 142
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 143
    .line 144
    if-ne v6, v7, :cond_3

    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzal;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 158
    .line 159
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 169
    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzc:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 179
    .line 180
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzd:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzV(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzl(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 195
    .line 196
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 197
    .line 198
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzl:I

    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzk:Lcom/google/android/gms/internal/ads/zzan;

    .line 203
    .line 204
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzan;->zzB:I

    .line 205
    int-to-long v6, v0

    .line 206
    .line 207
    .line 208
    const-wide/32 v8, 0xf4240

    .line 209
    mul-long/2addr v6, v8

    .line 210
    int-to-long v8, v2

    .line 211
    div-long/2addr v6, v8

    .line 212
    .line 213
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzj:J

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzq(Lcom/google/android/gms/internal/ads/zzfu;I)V

    .line 226
    .line 227
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 233
    move-result v0

    .line 234
    .line 235
    if-lez v0, :cond_0

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    .line 238
    .line 239
    const/16 v4, 0xac

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 245
    move-result v0

    .line 246
    .line 247
    if-ne v0, v4, :cond_6

    .line 248
    move v0, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v0, v3

    .line 251
    .line 252
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 257
    move-result v0

    .line 258
    .line 259
    if-ne v0, v4, :cond_8

    .line 260
    move v4, v2

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v4, v3

    .line 263
    .line 264
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    .line 265
    .line 266
    const/16 v4, 0x40

    .line 267
    .line 268
    const/16 v5, 0x41

    .line 269
    .line 270
    if-eq v0, v4, :cond_9

    .line 271
    .line 272
    if-ne v0, v5, :cond_5

    .line 273
    move v0, v5

    .line 274
    .line 275
    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 281
    move-result-object v7

    .line 282
    .line 283
    const/16 v8, -0x54

    .line 284
    .line 285
    aput-byte v8, v7, v3

    .line 286
    .line 287
    if-ne v0, v5, :cond_a

    .line 288
    move v4, v5

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 292
    move-result-object v0

    .line 293
    .line 294
    aput-byte v4, v0, v2

    .line 295
    .line 296
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zze:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapo;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzw(II)Lcom/google/android/gms/internal/ads/zzafa;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzf:Lcom/google/android/gms/internal/ads/zzafa;

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzm:J

    return-void
.end method
