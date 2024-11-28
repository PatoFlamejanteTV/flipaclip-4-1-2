.class public final Lcom/google/android/gms/internal/ads/zzdls;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzdq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbru;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzdq;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbru;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 15
    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzg()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzg()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzc:Lcom/google/android/gms/internal/ads/zzbru;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzh()F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzj(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzo()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzp()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zzq()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/RemoteException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw v0
.end method
