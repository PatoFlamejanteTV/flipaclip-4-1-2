.class public final Lcom/google/android/gms/internal/location/zzey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 p1, 0x1e

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    add-long/2addr v1, p1

    .line 13
    .line 14
    :goto_0
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_0
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    sub-long p1, v1, p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_1
    throw p0
.end method
