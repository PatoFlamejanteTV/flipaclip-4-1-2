.class public final Lcom/google/android/gms/internal/ads/zzbfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "action"

    .line 27
    .line 28
    const-string v0, "make_wv"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "ad_format"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public static final zzf()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 15
    return-object v2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfd;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    const/16 v6, 0x2c

    .line 42
    .line 43
    const/16 v7, 0x2e

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()J

    .line 55
    move-result-wide v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zzb()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v11, v8, v11

    .line 70
    .line 71
    if-lez v11, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()J

    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v8, v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbfb;->zza()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/16 v6, 0x2b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v5

    .line 168
    .line 169
    if-lez v5, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    move-result v5

    .line 174
    .line 175
    add-int/lit8 v5, v5, -0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide v8

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 235
    move-result-wide v10

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 243
    move-result-wide v12

    .line 244
    sub-long/2addr v8, v12

    .line 245
    add-long/2addr v10, v8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_2

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-lez v0, :cond_6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 262
    move-result v0

    .line 263
    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzbfd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    monitor-exit v3

    .line 282
    return-object v0

    .line 283
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    throw v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzg()Lcom/google/android/gms/internal/ads/zzbeu;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Ljava/util/Map;

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbfe;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzbfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzg()Lcom/google/android/gms/internal/ads/zzbeu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfa;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzb:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs zze(Lcom/google/android/gms/internal/ads/zzbfb;J[Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    aget-object p4, p4, v1

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbfb;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
