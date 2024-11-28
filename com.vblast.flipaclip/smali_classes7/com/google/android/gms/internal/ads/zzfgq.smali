.class public final Lcom/google/android/gms/internal/ads/zzfgq;
.super Lcom/google/android/gms/internal/ads/zzbyj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdrh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 13
    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzdrh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    return-object p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzfgq;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object p0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/internal/ads/zzdrh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    return-void
.end method

.method private final declared-synchronized zzy()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zze()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zza()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgW:Lcom/google/android/gms/internal/ads/zzbeg;

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
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzg()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzm()Lcom/google/android/gms/internal/ads/zzdak;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdak;->zza(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzbyo;)V
    .locals 4
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
    const-string v0, "loadAd must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzfx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    :try_start_2
    const-string v1, "NonagonUtil.isPatternMatched"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzy()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffy;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzj(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgo;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfgo;-><init>(Lcom/google/android/gms/internal/ads/zzfgq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzepr;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzm()Lcom/google/android/gms/internal/ads/zzdak;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdak;->zzb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzm()Lcom/google/android/gms/internal/ads/zzdak;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdak;->zzc(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzfgq;Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 25
    return-void
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)V
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
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzn(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzm(Lcom/google/android/gms/internal/ads/zzbyn;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)V
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
    const-string v0, "setUserId must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzc:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzq()V
    .locals 1
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
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    const-string/jumbo v0, "showAd must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    instance-of v1, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zze:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zzh(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final zzs()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgq;->zzy()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzd:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zzg()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzbyi;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzn(Lcom/google/android/gms/internal/ads/zzbyi;)V

    .line 11
    return-void
.end method
