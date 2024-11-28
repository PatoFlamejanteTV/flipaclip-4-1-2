.class public final Lcom/google/android/gms/internal/ads/zzfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfmw;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnc;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfhe;

.field private zzh:Lcom/google/android/gms/ads/internal/client/zze;

.field private zzi:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzk()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzi:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzi:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzf(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzh:Lcom/google/android/gms/ads/internal/client/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const-string v0, "banner"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "interstitial"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    const-string v0, "native"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    const-string v0, "rewarded"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    const-string v0, "app_open_ad"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzf:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_4
    const-string v0, "rewarded_interstitial"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmw;->zze:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_7
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzg:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_8
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_9
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_a
    :goto_4
    monitor-exit p0

    .line 161
    return-object p0

    .line 162
    :goto_5
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfnc;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zze:Lcom/google/android/gms/internal/ads/zzfnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzg:Lcom/google/android/gms/internal/ads/zzfhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzi()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzi:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmc;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzc:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzd:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzf:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzm()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzf:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzg:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzb(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzh:Lcom/google/android/gms/ads/internal/client/zze;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 103
    .line 104
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmc;->zzg(Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzn()Lcom/google/android/gms/internal/ads/zzfmg;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw v0
.end method
