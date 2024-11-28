.class public final Lcom/applovin/impl/ho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ho;->d:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ho;->d(J)V

    .line 14
    return-void
.end method

.method public static c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x15f90

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/ho;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/ho;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/ho;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ho;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sub-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/ho;->b:J

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_2
    iput-wide p1, p0, Lcom/applovin/impl/ho;->c:J

    .line 8
    iget-wide v0, p0, Lcom/applovin/impl/ho;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/ho;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    iget-wide v2, p0, Lcom/applovin/impl/ho;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ho;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)J
    .locals 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/ho;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v2, v3}, Lcom/applovin/impl/ho;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 4
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long/2addr v6, v4

    add-long/2addr v6, p1

    mul-long/2addr v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    move-wide p1, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/impl/ho;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ho;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/impl/ho;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/applovin/impl/ho;->a:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    .line 23
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/ho;->b:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/applovin/impl/ho;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
