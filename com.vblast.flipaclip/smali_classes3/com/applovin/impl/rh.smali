.class public final Lcom/applovin/impl/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/rh$a;,
        Lcom/applovin/impl/rh$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/rh$b;

.field private final b:Lcom/applovin/impl/rh$a;

.field private final c:Lcom/applovin/impl/l3;

.field private final d:Lcom/applovin/impl/fo;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/rh$a;Lcom/applovin/impl/rh$b;Lcom/applovin/impl/fo;ILcom/applovin/impl/l3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/rh;->b:Lcom/applovin/impl/rh$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/rh;->a:Lcom/applovin/impl/rh$b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/rh;->d:Lcom/applovin/impl/fo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/applovin/impl/rh;->g:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/applovin/impl/rh;->c:Lcom/applovin/impl/l3;

    .line 14
    .line 15
    iput p4, p0, Lcom/applovin/impl/rh;->h:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/applovin/impl/rh;->i:J

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/applovin/impl/rh;->j:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/rh;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 17
    iput p1, p0, Lcom/applovin/impl/rh;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/rh;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/rh;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/applovin/impl/rh;->l:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/impl/rh;->m:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->j:Z

    return v0
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->k:Z

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rh;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/rh;->c:Lcom/applovin/impl/l3;

    invoke-interface {v0}, Lcom/applovin/impl/l3;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/impl/rh;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/rh;->c:Lcom/applovin/impl/l3;

    invoke-interface {v2}, Lcom/applovin/impl/l3;->b()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/rh;->c:Lcom/applovin/impl/l3;

    invoke-interface {p1}, Lcom/applovin/impl/l3;->c()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/rh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rh;->g:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rh;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/rh;->i:J

    .line 3
    return-wide v0
.end method

.method public e()Lcom/applovin/impl/rh$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rh;->a:Lcom/applovin/impl/rh$b;

    .line 3
    return-object v0
.end method

.method public f()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/rh;->d:Lcom/applovin/impl/fo;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/rh;->e:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/rh;->h:I

    .line 3
    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public j()Lcom/applovin/impl/rh;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/rh;->i:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/impl/rh;->j:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/rh;->k:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/rh;->b:Lcom/applovin/impl/rh$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/applovin/impl/rh$a;->a(Lcom/applovin/impl/rh;)V

    .line 31
    return-object p0
.end method
