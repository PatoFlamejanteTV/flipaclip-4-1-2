.class public final Lcom/google/android/gms/internal/ads/zzdca;
.super Lcom/google/android/gms/internal/ads/zzdez;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:Z

.field private zzg:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzd:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 21
    return-void
.end method

.method private final declared-synchronized zze(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzd:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbz;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdbz;-><init>(Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdby;)V

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzg:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zze(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzd:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J

    .line 40
    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zze(J)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    int-to-long v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzf:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdca;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzd:J

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-gtz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdca;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sub-long/2addr v4, v2

    .line 55
    .line 56
    cmp-long p1, v4, v0

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdca;->zze(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw p1
.end method
