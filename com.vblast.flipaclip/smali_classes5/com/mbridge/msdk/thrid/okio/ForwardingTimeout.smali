.class public Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;
.super Lcom/mbridge/msdk/thrid/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Timeout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "delegate == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearDeadline()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->deadlineNanoTime(J)Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->hasDeadline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDelegate(Lcom/mbridge/msdk/thrid/okio/Timeout;)Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "delegate == null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->throwIfReached()V

    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/ForwardingTimeout;->delegate:Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
