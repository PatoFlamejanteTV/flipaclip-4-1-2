.class final Lcom/google/android/gms/internal/ads/zzfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjc;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 22
    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " PoolCollection"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, ". "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "#"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "    "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move v5, v2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb()I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-ge v5, v6, :cond_0

    .line 124
    .line 125
    const-string v6, "[O]"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb()I

    .line 141
    move-result v5

    .line 142
    .line 143
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 144
    .line 145
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 146
    .line 147
    if-ge v5, v6, :cond_1

    .line 148
    .line 149
    const-string v6, "[ ]"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_1
    const-string v5, "\n"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjb;->zzg()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 180
    .line 181
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    .line 182
    .line 183
    if-ge v3, v1, :cond_3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, ".\n"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfjm;)Lcom/google/android/gms/internal/ads/zzfjl;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zze()Lcom/google/android/gms/internal/ads/zzfjl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zze()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzf()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfjz;->zza:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzc()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzi(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzf()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfjm;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxy;->zza()Lcom/google/android/gms/internal/ads/zzbxz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzk:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfjn;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 29
    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjl;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzd:J

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:I

    .line 30
    .line 31
    mul-int/lit16 v0, v0, 0x3e8

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(II)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    const v2, 0x7fffffff

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjb;->zza()I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-ge v5, v2, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjb;->zza()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd()J

    .line 168
    move-result-wide v6

    .line 169
    .line 170
    cmp-long v6, v6, v4

    .line 171
    .line 172
    if-gez v6, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzd()J

    .line 182
    move-result-wide v3

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 189
    move-wide v4, v3

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_5
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc()J

    .line 231
    move-result-wide v6

    .line 232
    .line 233
    cmp-long v6, v6, v4

    .line 234
    .line 235
    if-gez v6, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc()J

    .line 245
    move-result-wide v3

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 252
    move-wide v4, v3

    .line 253
    move-object v3, v2

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_8
    if-eqz v3, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjf;->zzg()V

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    throw v3

    .line 269
    .line 270
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzd()V

    .line 279
    move-object v0, v1

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjb;->zzh(Lcom/google/android/gms/internal/ads/zzfjl;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzc()V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjf;->zza()Lcom/google/android/gms/internal/ads/zzfje;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjb;->zzf()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg;->zzc()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 321
    .line 322
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfje;->zzb:Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 326
    .line 327
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjz;->zzb:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzc;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb;

    .line 343
    .line 344
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzc()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdeq;->zzj(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    .line 360
    return p1

    .line 361
    :goto_5
    monitor-exit p0

    .line 362
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjm;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjb;->zzb()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    throw p1
.end method
