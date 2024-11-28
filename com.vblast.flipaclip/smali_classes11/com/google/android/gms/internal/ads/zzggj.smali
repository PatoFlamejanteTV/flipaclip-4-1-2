.class final Lcom/google/android/gms/internal/ads/zzggj;
.super Lcom/google/android/gms/internal/ads/zzggg;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/android/gms/internal/ads/zzgge;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzggt;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzggi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzggi;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzggh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzggi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzggi;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzggh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method
