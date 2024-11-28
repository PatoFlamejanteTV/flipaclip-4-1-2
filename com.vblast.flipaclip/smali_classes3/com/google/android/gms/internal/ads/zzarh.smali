.class public final Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqx;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzaqy;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaqq;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqx;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 64
    const/4 p1, 0x4

    .line 65
    .line 66
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaqy;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:[Lcom/google/android/gms/internal/ads/zzaqy;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 71
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzare;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzare;->zzf(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzare;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzg(I)Lcom/google/android/gms/internal/ads/zzare;

    .line 22
    .line 23
    const-string v0, "add-to-queue"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzarh;->zzc(Lcom/google/android/gms/internal/ads/zzare;I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzare;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/util/List;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzarg;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzarg;->zza()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzarh;->zzc(Lcom/google/android/gms/internal/ads/zzare;I)V

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzare;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Ljava/util/List;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarf;->zza()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p2
.end method

.method public final zzd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:[Lcom/google/android/gms/internal/ads/zzaqy;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaqy;->zza()V

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqq;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqv;)V

    .line 38
    .line 39
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    :goto_1
    if-ge v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqy;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqo;Lcom/google/android/gms/internal/ads/zzaqv;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:[Lcom/google/android/gms/internal/ads/zzaqy;

    .line 60
    .line 61
    aput-object v6, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method
