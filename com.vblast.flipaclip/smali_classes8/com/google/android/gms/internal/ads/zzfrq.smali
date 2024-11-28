.class final Lcom/google/android/gms/internal/ads/zzfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsj;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfsj;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfsj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzd:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzb:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 20
    .line 21
    .line 22
    const v6, 0xc35000

    .line 23
    move-object v1, p3

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 33
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zzp()Lcom/google/android/gms/internal/ads/zzfsu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzb:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsu;->zzg(Lcom/google/android/gms/internal/ads/zzfsn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrq;->zzb()V

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzd:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zzd:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
