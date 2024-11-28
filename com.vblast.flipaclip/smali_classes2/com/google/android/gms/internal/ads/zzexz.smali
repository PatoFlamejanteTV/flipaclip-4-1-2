.class public final Lcom/google/android/gms/internal/ads/zzexz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvc;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexz;->zze:Lcom/google/android/gms/internal/ads/zzdvc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmu;->zzo:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzlM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    instance-of v6, p1, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdul;->zzc:Lcom/google/android/gms/internal/ads/zzdul;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdul;->zzf:Lcom/google/android/gms/internal/ads/zzdul;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    move-object v9, v5

    .line 149
    .line 150
    check-cast v9, Lcom/google/android/gms/internal/ads/zzexw;

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzge:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 186
    move-result v5

    .line 187
    .line 188
    const/16 v6, 0x2c

    .line 189
    .line 190
    if-eq v5, v6, :cond_3

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 198
    move-result-wide v7

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzexw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    new-instance v12, Lcom/google/android/gms/internal/ads/zzexx;

    .line 205
    move-object v5, v12

    .line 206
    move-object v6, p0

    .line 207
    move-object v10, v3

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzexx;-><init>(Lcom/google/android/gms/internal/ads/zzexz;JLcom/google/android/gms/internal/ads/zzexw;Landroid/os/Bundle;)V

    .line 211
    .line 212
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v12, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgfs;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexy;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v1, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzc:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 238
    move-result p2

    .line 239
    .line 240
    if-eqz p2, :cond_6

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 246
    :cond_6
    return-object p1
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzexw;Landroid/os/Bundle;)V
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
    sub-long/2addr v0, p1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgm;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Signal runtime (ms) : "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzce:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    monitor-enter p0

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 104
    move-result p1

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "sig"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    monitor-exit p0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzcb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    return-void

    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zze:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvc;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string p2, "action"

    .line 157
    .line 158
    const-string p4, "lat_ms"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 162
    .line 163
    const-string p2, "lat_grp"

    .line 164
    .line 165
    const-string p4, "sig_lat_grp"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 172
    move-result p2

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    const-string p4, "lat_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    const-string p4, "clat_ms"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 191
    .line 192
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzcc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    monitor-enter p0

    .line 210
    .line 211
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 216
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzh()Lcom/google/android/gms/internal/ads/zzccc;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccc;->zzd()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    const-string p4, "seq_num"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 234
    monitor-enter p0

    .line 235
    .line 236
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 237
    .line 238
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzb:Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 242
    move-result p4

    .line 243
    .line 244
    if-ne p2, p4, :cond_4

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 247
    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    cmp-long p2, v0, v2

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    const/4 p2, 0x0

    .line 254
    .line 255
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzg:I

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexz;->zzf:J

    .line 266
    sub-long/2addr v0, v2

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 274
    move-result p4

    .line 275
    .line 276
    const/16 v0, 0x27

    .line 277
    .line 278
    if-le p4, v0, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexw;->zza()I

    .line 282
    move-result p3

    .line 283
    .line 284
    const/16 p4, 0x34

    .line 285
    .line 286
    if-ge p3, p4, :cond_3

    .line 287
    .line 288
    const-string p3, "lat_gmssg"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_3
    const-string p3, "lat_clsg"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 300
    :cond_4
    :goto_1
    monitor-exit p0

    .line 301
    goto :goto_3

    .line 302
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    throw p1

    .line 304
    :catchall_2
    move-exception p1

    .line 305
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    throw p1

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzg()V

    .line 310
    return-void
.end method
