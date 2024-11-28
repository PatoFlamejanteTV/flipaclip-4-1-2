.class public final Lcom/google/android/gms/internal/ads/zzeap;
.super Lcom/google/android/gms/internal/ads/zzeas;
.source "SourceFile"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

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
    if-nez v0, :cond_0

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzp()Lcom/google/android/gms/internal/ads/zzbxd;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zze:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzear;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeas;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxd;->zzg(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebh;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zze:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeao;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Lcom/google/android/gms/internal/ads/zzeap;)V

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzccn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzg:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzh:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;->zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
