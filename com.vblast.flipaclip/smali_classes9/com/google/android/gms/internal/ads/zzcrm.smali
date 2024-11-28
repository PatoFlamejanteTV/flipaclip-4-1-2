.class public final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbg;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzd:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zze:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzf:Ljava/lang/Runnable;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzg:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrm;->zzc()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrm;->zzb()V

    .line 10
    return-void
.end method

.method final declared-synchronized zzb()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzg:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzd:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/common/util/Clock;

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
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zze:J

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
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zze:J

    .line 40
    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzg:Z
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

.method final declared-synchronized zzc()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzg:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zze:J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzf:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zze:J

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized zzd(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzf:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzd:J

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
