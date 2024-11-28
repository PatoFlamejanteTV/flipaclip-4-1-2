.class public final Lcom/google/android/gms/internal/ads/zzepn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeps;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/ads/internal/client/zzdn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzeps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    .line 19
    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_2
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdn;->zzg()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    .line 19
    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_2
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzc:Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzept;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzept;-><init>(I)V

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzepm;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Lcom/google/android/gms/internal/ads/zzepn;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepn;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzeps;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeps;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzepr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized zze()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzeps;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->zza()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
