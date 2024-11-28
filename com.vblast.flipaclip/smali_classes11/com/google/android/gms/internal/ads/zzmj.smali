.class public final Lcom/google/android/gms/internal/ads/zzmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzmh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdc;

.field private zze:I

.field private zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroid/os/Looper;

.field private final zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzmi;Lcom/google/android/gms/internal/ads/zzdc;ILcom/google/android/gms/internal/ads/zzer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzb:Lcom/google/android/gms/internal/ads/zzmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzd:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzg:Landroid/os/Looper;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzh:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zze:I

    return v0
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzg:Landroid/os/Looper;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzmi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzmi;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmj;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzi:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzi:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzb:Lcom/google/android/gms/internal/ads/zzmh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzm(Lcom/google/android/gms/internal/ads/zzmj;)V

    .line 15
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmj;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzi:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzf:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzmj;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzi:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zze:I

    .line 10
    return-object p0
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzj:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzj:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzk:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzi(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzi:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzg:Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v0, p1

    .line 30
    .line 31
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzk:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, p1, v2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    sub-long p1, v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 54
    .line 55
    const-string p2, "Message delivery timed out."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmj;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized zzj()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method
