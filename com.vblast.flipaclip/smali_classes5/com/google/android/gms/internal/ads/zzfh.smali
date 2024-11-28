.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzff;

.field private final zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/lang/Object;

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releasedLock"
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzff;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzff;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzg:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Lcom/google/android/gms/internal/ads/zzfh;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzi:Z

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfh;Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzg(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzff;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfh;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzi:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzff;Z)V

    .line 15
    return-object v6
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzh:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzg(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfa;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzk(Lcom/google/android/gms/internal/ads/zzfa;)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zze:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzfe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzh()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzfe;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzf:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzg:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzh:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfg;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Lcom/google/android/gms/internal/ads/zzff;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zzc(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
