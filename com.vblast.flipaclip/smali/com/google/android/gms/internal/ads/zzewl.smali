.class public final Lcom/google/android/gms/internal/ads/zzewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Lcom/google/android/gms/internal/ads/zzewl;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfho;->zzb()Z

    .line 8
    move-result v7

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcW:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewm;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Z)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_3

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvg;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzdg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfvg;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzdd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 146
    .line 147
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzdc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5

    .line 164
    .line 165
    if-ge v4, v5, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzj()V

    .line 173
    .line 174
    :cond_4
    if-nez v7, :cond_5

    .line 175
    .line 176
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eqz v7, :cond_8

    .line 195
    .line 196
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 219
    .line 220
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 221
    .line 222
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzdc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    check-cast v5, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v5

    .line 237
    .line 238
    if-lt v4, v5, :cond_7

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzdh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvh;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfvd;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzo()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzp()Z

    .line 278
    move-result v0

    .line 279
    move v6, v0

    .line 280
    move-object v4, v2

    .line 281
    move v5, v3

    .line 282
    goto :goto_0

    .line 283
    :cond_8
    move-object v4, v2

    .line 284
    move v5, v3

    .line 285
    move v6, v5

    .line 286
    .line 287
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewm;

    .line 288
    move-object v2, v0

    .line 289
    move-object v3, v1

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvd;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_1
    return-object v0

    .line 294
    .line 295
    :goto_2
    const-string v1, "PerAppIdSignal"

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewl;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/gms/internal/ads/zzewm;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfho;->zzb()Z

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Z)V

    .line 314
    return-object v1
.end method
