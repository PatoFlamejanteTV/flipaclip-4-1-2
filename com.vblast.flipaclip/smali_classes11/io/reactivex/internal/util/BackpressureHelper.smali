.class public final Lio/reactivex/internal/util/BackpressureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static add(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return-wide v0
.end method

.method public static addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    return-wide v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    return-wide v0
.end method

.method public static addCap(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static multiplyCap(JJ)J
    .locals 6

    .line 1
    .line 2
    mul-long v0, p0, p2

    .line 3
    .line 4
    or-long v2, p0, p2

    .line 5
    .line 6
    const/16 v4, 0x1f

    .line 7
    ushr-long/2addr v2, v4

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    div-long p0, v0, p0

    .line 16
    .line 17
    cmp-long p0, p0, p2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide p0, 0x7fffffffffffffffL

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v0
.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    return-wide v2

    .line 15
    .line 16
    :cond_1
    sub-long v2, v0, p1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v8, "More produced than requested: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 48
    move-wide v2, v4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    return-wide v2
.end method

.method public static producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    return-wide v2

    .line 22
    .line 23
    :cond_2
    sub-long v2, v0, p1

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_3

    .line 30
    .line 31
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v8, "More produced than requested: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 55
    move-wide v2, v4

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    return-wide v2
.end method
