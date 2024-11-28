.class abstract Lcom/google/android/gms/internal/ads/zzggc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Lcom/google/android/gms/internal/ads/zzgga;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggb;-><init>(Lcom/google/android/gms/internal/ads/zzgga;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private final zzc(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzgfz;

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfz;

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    if-le v4, v6, :cond_6

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    :cond_4
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v3, v2

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 63
    .line 64
    .line 65
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggc;->zzg()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggc;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggl;->zza(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzggc;->zzd(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzggc;->zze(Ljava/lang/Object;)V

    .line 61
    throw v2

    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzggc;->zzc(Ljava/lang/Thread;)V

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzggc;->zze(Ljava/lang/Object;)V

    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgfz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "running=[RUNNING ON "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggc;->zzb()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzb()Ljava/lang/String;
.end method

.method abstract zzd(Ljava/lang/Throwable;)V
.end method

.method abstract zze(Ljava/lang/Object;)V
.end method

.method abstract zzg()Z
.end method

.method final zzh()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfz;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzgfy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;->zza(Lcom/google/android/gms/internal/ads/zzgfz;Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Runnable;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 71
    :goto_0
    throw v1

    .line 72
    :cond_1
    return-void
.end method
