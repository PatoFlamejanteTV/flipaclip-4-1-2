.class public final Lcom/google/android/gms/internal/ads/zzcci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgge;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Default"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlm:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzln:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6

    .line 109
    .line 110
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    const-wide/16 v7, 0xa

    .line 123
    move-object v4, v3

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzben;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 155
    .line 156
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v5, 0x2

    .line 161
    .line 162
    .line 163
    const v6, 0x7fffffff

    .line 164
    .line 165
    const-wide/16 v7, 0xa

    .line 166
    move-object v4, v0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 170
    .line 171
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 176
    .line 177
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    const-string v1, "Loader"

    .line 184
    const/4 v3, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcce;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x5

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfur;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    .line 205
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 208
    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 211
    .line 212
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 213
    .line 214
    .line 215
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 216
    const/4 v5, 0x5

    .line 217
    const/4 v6, 0x5

    .line 218
    .line 219
    const-wide/16 v7, 0xa

    .line 220
    move-object v4, v0

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 227
    .line 228
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 232
    .line 233
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    const-string v1, "Activeview"

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuu;->zza()Lcom/google/android/gms/internal/ads/zzfur;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcce;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfur;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262
    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 265
    .line 266
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcce;

    .line 267
    .line 268
    .line 269
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v6, 0x1

    .line 272
    .line 273
    const-wide/16 v7, 0xa

    .line 274
    move-object v4, v0

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 281
    .line 282
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 286
    .line 287
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 288
    .line 289
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcce;

    .line 292
    .line 293
    const-string v3, "Schedule"

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/String;)V

    .line 297
    const/4 v3, 0x3

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 301
    .line 302
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 313
    .line 314
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggk;->zzb()Ljava/util/concurrent/Executor;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcch;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzccg;)V

    .line 324
    .line 325
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 326
    return-void
.end method
