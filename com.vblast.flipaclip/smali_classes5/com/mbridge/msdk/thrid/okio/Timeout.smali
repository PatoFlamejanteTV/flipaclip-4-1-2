.class public Lcom/mbridge/msdk/thrid/okio/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/mbridge/msdk/thrid/okio/Timeout;


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Timeout$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/Timeout;->NONE:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline:Z

    .line 4
    return-object p0
.end method

.method public clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos:J

    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide p1

    .line 17
    add-long/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "unit == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "duration <= 0: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p3
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline:Z

    .line 3
    return v0
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    const-string v1, "deadline reached"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    const-string v1, "interrupted"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos:J

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo p2, "unit == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v1, "timeout < 0: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p3
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos:J

    .line 3
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    cmp-long v7, v1, v3

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime()J

    .line 34
    move-result-wide v7

    .line 35
    sub-long/2addr v7, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    sub-long v1, v0, v5

    .line 49
    .line 50
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    .line 61
    mul-long/2addr v3, v7

    .line 62
    .line 63
    sub-long v3, v1, v3

    .line 64
    long-to-int v0, v3

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr v3, v5

    .line 73
    .line 74
    :cond_3
    cmp-long p1, v3, v1

    .line 75
    .line 76
    if-gez p1, :cond_4

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 80
    .line 81
    const-string/jumbo v0, "timeout"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    const-string v0, "interrupted"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
