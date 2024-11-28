.class public final Lcom/google/android/gms/internal/ads/zzdux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/zzj;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvh;Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzfho;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzg:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdvk;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdux;->zze:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzf:Lcom/google/android/gms/ads/internal/zzj;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzh:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    const-string p6, "ad_format"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzjz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    move-result-object p6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p3

    .line 56
    .line 57
    const-string p6, "1"

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7}, Lcom/google/android/gms/ads/internal/zzj;->zzj()I

    .line 64
    move-result p3

    .line 65
    .line 66
    add-int/lit8 p7, p3, -0x1

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    if-eq p7, v0, :cond_0

    .line 73
    .line 74
    const-string p3, "na"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    const-string p3, "2"

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object p3, p6

    .line 80
    .line 81
    :goto_0
    const-string p7, "asv"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 93
    move-result-object p7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object p7

    .line 118
    .line 119
    const-string/jumbo v1, "rt_f"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    move-result-object p7

    .line 131
    .line 132
    const-string/jumbo v1, "rt_m"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, p7}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 139
    move-result-wide v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    const-string/jumbo p7, "rt_t"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcby;->zzb()I

    .line 156
    move-result p3

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    const-string/jumbo p7, "wv_c"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbep;->zzcf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 171
    move-result-object p7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p3

    .line 182
    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    const-string p7, "mem_avl"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    iget-wide v1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    const-string p7, "mem_tt"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 214
    .line 215
    if-eq v0, p1, :cond_4

    .line 216
    .line 217
    const-string p6, "0"

    .line 218
    .line 219
    :cond_4
    const-string p1, "low_m"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzhj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf(Lcom/google/android/gms/internal/ads/zzfho;)I

    .line 245
    move-result p1

    .line 246
    .line 247
    add-int/lit8 p1, p1, -0x1

    .line 248
    .line 249
    const-string/jumbo p3, "scar"

    .line 250
    .line 251
    const-string/jumbo p6, "request_id"

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    const-string/jumbo p7, "se"

    .line 256
    .line 257
    if-eq p1, v0, :cond_9

    .line 258
    const/4 p5, 0x2

    .line 259
    .line 260
    if-eq p1, p5, :cond_8

    .line 261
    const/4 p5, 0x3

    .line 262
    .line 263
    if-eq p1, p5, :cond_7

    .line 264
    .line 265
    const-string/jumbo p1, "r_both"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_7
    const-string/jumbo p1, "r_adstring"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_2

    .line 276
    .line 277
    :cond_8
    const-string/jumbo p1, "r_adinfo"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_2

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    const-string/jumbo p1, "query_g"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    :goto_2
    const-string/jumbo p1, "true"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo p2, "ragent"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    const-string/jumbo p2, "rtype"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    const-string p1, "false"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgt;->zza(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "ad_format"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccc;->zzm()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "0"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-string v1, "1"

    .line 54
    .line 55
    :goto_0
    const-string v2, "as"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 63
    .line 64
    const-string v0, "gqi"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgw;->zzb:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "cnt"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "network_coarse"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    const-string v0, "gnt"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "network_fine"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
