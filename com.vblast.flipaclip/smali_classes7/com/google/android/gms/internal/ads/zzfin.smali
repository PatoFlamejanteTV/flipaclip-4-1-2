.class public final Lcom/google/android/gms/internal/ads/zzfin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Deque;

.field private final zzb:Ljava/util/concurrent/Callable;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Ljava/util/Deque;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zzc(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzc(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfin;->zza:Ljava/util/Deque;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method
