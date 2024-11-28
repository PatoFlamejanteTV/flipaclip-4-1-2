.class final Lcom/google/android/gms/internal/ads/zzgeh$zzg;
.super Lcom/google/android/gms/internal/ads/zzgeh$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgej;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgeh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgeg;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzh(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgeh;->zzm(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzi(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgeh;->zzo(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzgeh$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzgeh$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgeh$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgeh$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzh(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzd;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgeh;->zzm(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzd;)V

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzj(Lcom/google/android/gms/internal/ads/zzgeh;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgeh;->zzn(Lcom/google/android/gms/internal/ads/zzgeh;Ljava/lang/Object;)V

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgeh$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgeh$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzi(Lcom/google/android/gms/internal/ads/zzgeh;)Lcom/google/android/gms/internal/ads/zzgeh$zzk;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzgeh;->zzo(Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzgeh$zzk;)V

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method
