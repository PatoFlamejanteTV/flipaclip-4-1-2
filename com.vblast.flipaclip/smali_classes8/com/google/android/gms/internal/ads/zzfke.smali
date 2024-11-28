.class public final Lcom/google/android/gms/internal/ads/zzfke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjx;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfjw;->zza(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjx;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkd;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-class p3, Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Lcom/google/android/gms/internal/ads/zzfjl;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzc:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfjc;->zzd(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjl;)Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjv;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Lcom/google/android/gms/internal/ads/zzfjl;Lcom/google/android/gms/internal/ads/zzfjx;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjw;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzd:Z

    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkb;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfjx;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
