.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Lcom/google/android/gms/internal/ads/zzeda;
.source "SourceFile"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzbwz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zze:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzf:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzc:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwu;->zzp()Lcom/google/android/gms/internal/ads/zzbxh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzh:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzecz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzecz;-><init>(Lcom/google/android/gms/internal/ads/zzeda;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxh;->zze(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/zzbxk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbwz;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzb:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzb:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzh:Lcom/google/android/gms/internal/ads/zzbwz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzect;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    .line 43
    .line 44
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method
