.class final Lcom/google/android/gms/internal/ads/zzbph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbps;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboo;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzb:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zze:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbph;->zze:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 58
    .line 59
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 60
    .line 61
    const-string v3, "Unable to fully load JS engine."

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    .line 79
    .line 80
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzb:Lcom/google/android/gms/internal/ads/zzboo;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpg;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>(Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbph;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 113
    move-result v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbph;->zze:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbpt;->zza(Lcom/google/android/gms/internal/ads/zzbpt;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzc:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    const/4 v4, 0x0

    sget-object v4, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->okhzOARdyqNo:Ljava/lang/String;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzc:Ljava/util/ArrayList;

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 166
    move-result-wide v5

    .line 167
    .line 168
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzd:J

    .line 169
    sub-long/2addr v5, v7

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v8, "Could not finish the full JS engine loading in "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, ". Update status(fullLoadTimeout) is "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, " ms. Total latency(fullLoadTimeout) is "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, " ms at timeout. Rejecting."

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_3
    :goto_2
    :try_start_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 234
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v1
.end method
