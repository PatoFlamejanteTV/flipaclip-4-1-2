.class public abstract Lcom/google/android/gms/internal/ads/zzeda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzccn;

.field protected zzb:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zzd:Lcom/google/android/gms/internal/ads/zzbwu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected zze:Landroid/content/Context;

.field protected zzf:Landroid/os/Looper;

.field protected zzg:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccn;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzb:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzc:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "Remote ad service connection suspended, cause: %d."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method protected final declared-synchronized zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwu;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzf:Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbwu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method protected final declared-synchronized zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzc:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzd:Lcom/google/android/gms/internal/ads/zzbwu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method
