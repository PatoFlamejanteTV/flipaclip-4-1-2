.class public final Lcom/google/android/gms/internal/ads/zzeay;
.super Lcom/google/android/gms/internal/ads/zzeas;
.source "SourceFile"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzh:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzd:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzh:I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzp()Lcom/google/android/gms/internal/ads/zzbxd;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zze:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzear;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeas;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxd;->zze(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x3

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzp()Lcom/google/android/gms/internal/ads/zzbxd;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzg:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzear;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeas;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxd;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 98
    :cond_2
    :goto_1
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzh:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzh:I

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zze:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzeay;)V

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 58
    monitor-exit v0

    .line 59
    return-object p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzh:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzh:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzg:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeax;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Lcom/google/android/gms/internal/ads/zzeay;)V

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
