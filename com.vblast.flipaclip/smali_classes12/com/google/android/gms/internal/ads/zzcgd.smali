.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Lcom/google/android/gms/internal/ads/zzgv;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbcy;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzbR:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(Lcom/google/android/gms/internal/ads/zzie;)V

    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzer:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzes:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzg(I)V

    .line 31
    :cond_2
    return p1

    .line 32
    .line 33
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhh;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, "Cache connection took "

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcy;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcy;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzeo:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 58
    .line 59
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 60
    .line 61
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzh:J

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzi:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 74
    .line 75
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 76
    .line 77
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzj:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 80
    .line 81
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbcy;->zzg:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzeq:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzep:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 120
    move-result-wide v9

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbdj;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcy;)Ljava/util/concurrent/Future;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbdk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd()Z

    .line 143
    move-result v8

    .line 144
    .line 145
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zze()Z

    .line 155
    move-result v8

    .line 156
    .line 157
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zza()J

    .line 161
    move-result-wide v11

    .line 162
    .line 163
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzr()Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbdk;->zzc()Ljava/io/InputStream;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 176
    .line 177
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 194
    move-result-wide v6

    .line 195
    sub-long/2addr v6, v9

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 226
    return-wide v4

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 234
    move-result-wide v3

    .line 235
    sub-long/2addr v3, v9

    .line 236
    .line 237
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    :catch_0
    move v4, v2

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move v4, v2

    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    move v2, v6

    .line 274
    goto :goto_6

    .line 275
    :catch_2
    move v4, v6

    .line 276
    .line 277
    .line 278
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 293
    move-result-wide v2

    .line 294
    sub-long/2addr v2, v9

    .line 295
    .line 296
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 297
    .line 298
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    .line 302
    .line 303
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_2

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    move v2, v4

    .line 325
    goto :goto_6

    .line 326
    :catch_3
    move v4, v6

    .line 327
    .line 328
    .line 329
    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 337
    move-result-wide v2

    .line 338
    sub-long/2addr v2, v9

    .line 339
    .line 340
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 341
    .line 342
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    .line 346
    .line 347
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    goto :goto_4

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 361
    move-result-wide v3

    .line 362
    sub-long/2addr v3, v9

    .line 363
    .line 364
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzq:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 365
    .line 366
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzcgq;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgq;->zzab(ZJ)V

    .line 370
    .line 371
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 393
    throw p1

    .line 394
    .line 395
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 400
    .line 401
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 402
    .line 403
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzh:J

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzc:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzi:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 416
    .line 417
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzd:I

    .line 418
    .line 419
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zzj:I

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcu;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 429
    move-result-object v0

    .line 430
    goto :goto_7

    .line 431
    :cond_5
    const/4 v0, 0x0

    .line 432
    .line 433
    :goto_7
    if-eqz v0, :cond_7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_7

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzd()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzg()Z

    .line 449
    move-result v1

    .line 450
    .line 451
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzf()Z

    .line 455
    move-result v1

    .line 456
    .line 457
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()J

    .line 461
    move-result-wide v7

    .line 462
    .line 463
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    .line 464
    .line 465
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 466
    .line 467
    .line 468
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzr()Z

    .line 469
    move-result v1

    .line 470
    .line 471
    if-nez v1, :cond_7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Ljava/io/InputStream;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 478
    .line 479
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 480
    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzj(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 485
    :cond_6
    return-wide v4

    .line 486
    .line 487
    :cond_7
    :goto_8
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    .line 488
    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 490
    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhh;->zza()Lcom/google/android/gms/internal/ads/zzhf;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhf;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhf;->zze()Lcom/google/android/gms/internal/ads/zzhh;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhh;)J

    .line 516
    move-result-wide v0

    .line 517
    return-wide v0

    .line 518
    .line 519
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 520
    .line 521
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 522
    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzg:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zze:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzf:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzhb;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzh()V

    .line 41
    :cond_3
    return-void

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method final synthetic zzm()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzi:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbcy;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzk:Z

    return v0
.end method
