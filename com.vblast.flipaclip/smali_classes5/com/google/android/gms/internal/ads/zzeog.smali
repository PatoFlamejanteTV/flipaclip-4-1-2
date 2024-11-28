.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Lcom/google/android/gms/ads/internal/client/zzbm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzepn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbm;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcjd;->zzj()Lcom/google/android/gms/internal/ads/zzdvc;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/internal/ads/zzdvc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzepp;->zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 16
    .line 17
    new-instance p4, Lcom/google/android/gms/internal/ads/zzepz;

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzepz;-><init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzfhm;)V

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzL()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzepn;-><init>(Lcom/google/android/gms/internal/ads/zzeps;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepn;->zza()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepn;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzepn;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepn;->zzd(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzi()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepn;->zze()Z

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
