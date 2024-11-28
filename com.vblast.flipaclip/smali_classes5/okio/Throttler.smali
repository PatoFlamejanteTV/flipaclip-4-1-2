.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0014J$\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u000c\u0010\u001c\u001a\u00020\u0004*\u00020\u0004H\u0002J\u000c\u0010\u001d\u001a\u00020\u0004*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "()V",
        "allocatedUntil",
        "",
        "(J)V",
        "bytesPerSecond",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "maxByteCount",
        "waitByteCount",
        "byteCountOrWaitNanos",
        "now",
        "byteCount",
        "byteCountOrWaitNanos$okio",
        "",
        "sink",
        "Lokio/Sink;",
        "source",
        "Lokio/Source;",
        "take",
        "take$okio",
        "bytesToNanos",
        "nanosToBytes",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private final condition:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    const-wide/16 p1, 0x2000

    .line 3
    iput-wide p1, p0, Lokio/Throttler;->waitByteCount:J

    const-wide/32 p1, 0x40000

    .line 4
    iput-wide p1, p0, Lokio/Throttler;->maxByteCount:J

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "newCondition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x2

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p7, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 14
    :cond_1
    move-wide v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->bytesPerSecond(JJJ)V

    .line 20
    return-void
.end method

.method private final bytesToNanos(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final nanosToBytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x3b9aca00

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide p3

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lokio/Throttler;->allocatedUntil:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->nanosToBytes(J)J

    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    .line 25
    cmp-long v6, v4, p3

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    .line 35
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 36
    return-wide p3

    .line 37
    .line 38
    :cond_1
    iget-wide v6, p0, Lokio/Throttler;->waitByteCount:J

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-ltz v8, :cond_2

    .line 43
    .line 44
    iget-wide p3, p0, Lokio/Throttler;->maxByteCount:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->bytesToNanos(J)J

    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    .line 51
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 52
    return-wide v4

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide p3

    .line 57
    .line 58
    iget-wide v4, p0, Lokio/Throttler;->maxByteCount:J

    .line 59
    .line 60
    sub-long v4, p3, v4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4, v5}, Lokio/Throttler;->bytesToNanos(J)J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v0, v4

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-wide v0, p0, Lokio/Throttler;->maxByteCount:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lokio/Throttler;->bytesToNanos(J)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    .line 78
    iput-wide p1, p0, Lokio/Throttler;->allocatedUntil:J

    .line 79
    return-wide p3

    .line 80
    :cond_3
    neg-long p1, v0

    .line 81
    return-wide p1
.end method

.method public final bytesPerSecond(J)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lokio/Throttler;->bytesPerSecond$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    .line 4
    const-string v4, "Failed requirement."

    if-ltz v3, :cond_2

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    cmp-long v1, p5, p3

    if-ltz v1, :cond_0

    .line 5
    :try_start_0
    iput-wide p1, p0, Lokio/Throttler;->bytesPerSecond:J

    .line 6
    iput-wide p3, p0, Lokio/Throttler;->waitByteCount:J

    .line 7
    iput-wide p5, p0, Lokio/Throttler;->maxByteCount:J

    .line 8
    iget-object p1, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Throttler$sink$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lokio/Throttler$sink$1;-><init>(Lokio/Sink;Lokio/Throttler;)V

    .line 11
    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokio/Throttler$source$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lokio/Throttler$source$1;-><init>(Lokio/Source;Lokio/Throttler;)V

    .line 11
    return-object v0
.end method

.method public final take$okio(J)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lokio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v4, p1, p2}, Lokio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v5, v3, v0

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-wide v3

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v5, p0, Lokio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 30
    neg-long v3, v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Failed requirement."

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
