.class final Lcom/mbridge/msdk/tracker/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/n$a;,
        Lcom/mbridge/msdk/tracker/n$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/q;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/tracker/o;

.field private final d:Lcom/mbridge/msdk/tracker/v;

.field private final e:I

.field private f:Lcom/mbridge/msdk/tracker/network/v;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/tracker/o;Lcom/mbridge/msdk/tracker/v;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/tracker/n;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/n;->d:Lcom/mbridge/msdk/tracker/v;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/tracker/n;->e:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    new-instance v7, Lcom/mbridge/msdk/tracker/n$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/n$1;-><init>(Lcom/mbridge/msdk/tracker/n;)V

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 31
    .line 32
    const-wide/16 v3, 0x14

    .line 33
    move-object v0, p2

    .line 34
    move v1, p1

    .line 35
    move v2, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n;->g:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/s;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "send error"

    const-string v2, "TrackManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    const-string p3, "params is null"

    invoke-interface {p2, p1, v3, p3}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n;->f:Lcom/mbridge/msdk/tracker/network/v;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    new-instance v4, Lcom/mbridge/msdk/tracker/network/g;

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/n;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget v5, p0, Lcom/mbridge/msdk/tracker/n;->b:I

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->a(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/n;->f:Lcom/mbridge/msdk/tracker/network/v;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()V

    .line 10
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/tracker/n;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 11
    new-instance v0, Lcom/mbridge/msdk/tracker/u;

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/o;->a()I

    move-result v6

    invoke-direct {v0, v5, v4, v6}, Lcom/mbridge/msdk/tracker/u;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_4

    .line 12
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/u;

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/n;->c:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lcom/mbridge/msdk/tracker/u;-><init>(Ljava/lang/String;I)V

    .line 13
    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/network/u;->b(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 15
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/network/u;->c(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 16
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/network/u;->d(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/n;->d:Lcom/mbridge/msdk/tracker/v;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/v;)V

    if-eqz p3, :cond_4

    .line 18
    sget-object p2, Lcom/mbridge/msdk/tracker/network/u$b;->c:Lcom/mbridge/msdk/tracker/network/u$b;

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/mbridge/msdk/tracker/network/u$b;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    :goto_3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/network/u$b;)V

    .line 19
    new-instance p2, Lcom/mbridge/msdk/tracker/n$b;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/n$b;-><init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/u;->a(Lcom/mbridge/msdk/tracker/network/w$b;)V

    .line 20
    new-instance p2, Lcom/mbridge/msdk/tracker/n$a;

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/tracker/n$a;-><init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w$a;)V

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/n;->f:Lcom/mbridge/msdk/tracker/network/v;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 22
    :goto_4
    sget-boolean p3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p3, :cond_5

    .line 23
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-static {p3}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 25
    iget-object p3, p0, Lcom/mbridge/msdk/tracker/n;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v3, p2}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
