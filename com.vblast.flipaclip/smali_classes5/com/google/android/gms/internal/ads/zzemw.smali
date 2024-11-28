.class final Lcom/google/android/gms/internal/ads/zzemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdau;


# instance fields
.field zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeho;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzemx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z

    return-void
.end method

.method private final declared-synchronized zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzemx;->zze(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string/jumbo v4, "undefined"

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move v2, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzemw;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemw;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzc(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zza:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzb:Lcom/google/android/gms/internal/ads/zzeho;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzemx;->zze(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object v2, p2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v3, "undefined"

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p2

    .line 32
    move v1, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzemw;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemw;->zzc:Lcom/google/android/gms/internal/ads/zzccn;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
