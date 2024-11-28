.class public abstract Lcom/google/android/gms/internal/ads/zzeas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzccn;

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzbxu;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzbwr;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzd:Z

    .line 23
    return-void
.end method

.method static zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzj:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzh:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "Disconnected from remote ad request service."

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

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzd:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzf:Lcom/google/android/gms/internal/ads/zzbwr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
