.class public final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqx;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbmz;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ms"

    .line 3
    .line 4
    const-string v1, "Http assets remote cache took "

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbna;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzl()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v8, v4, v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v3, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 76
    move-result-wide v3

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzccn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbnk;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbnk;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 88
    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 108
    .line 109
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 115
    .line 116
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbni;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbna;)V

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbep;->zzey:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    int-to-long v7, v7

    .line 143
    .line 144
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbnj;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxs;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    return-object p1

    .line 211
    .line 212
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Z

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zze:[Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzf:[Ljava/lang/String;

    .line 219
    array-length v1, v1

    .line 220
    array-length v2, v2

    .line 221
    .line 222
    if-eq v1, v2, :cond_2

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zze:[Ljava/lang/String;

    .line 231
    array-length v1, p1

    .line 232
    .line 233
    if-ge v5, v1, :cond_3

    .line 234
    .line 235
    aget-object p1, p1, v5

    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzf:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v1, v1, v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:I

    .line 248
    .line 249
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:[B

    .line 250
    .line 251
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzg:Z

    .line 252
    .line 253
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzh:J

    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/ads/zzara;

    .line 256
    move-object v6, p1

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BLjava/util/Map;ZJ)V

    .line 260
    :goto_2
    return-object p1

    .line 261
    .line 262
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzb:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarn;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 277
    move-result-wide v5

    .line 278
    sub-long/2addr v5, v3

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    .line 302
    .line 303
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 308
    move-result-wide v5

    .line 309
    sub-long/2addr v5, v3

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 331
    return-object p1
.end method
