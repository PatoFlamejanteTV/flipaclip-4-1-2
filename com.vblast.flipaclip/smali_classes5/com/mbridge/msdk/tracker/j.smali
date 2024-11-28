.class final Lcom/mbridge/msdk/tracker/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    new-instance v7, Lcom/mbridge/msdk/tracker/j$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/j$1;-><init>(Lcom/mbridge/msdk/tracker/j;)V

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    move-object v0, v9

    .line 28
    move-object v5, v10

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    iput-object v9, p0, Lcom/mbridge/msdk/tracker/j;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    new-instance v7, Lcom/mbridge/msdk/tracker/j$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/tracker/j$2;-><init>(Lcom/mbridge/msdk/tracker/j;)V

    .line 46
    .line 47
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 51
    move-object v0, v9

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 55
    .line 56
    iput-object v9, p0, Lcom/mbridge/msdk/tracker/j;->b:Ljava/util/concurrent/Executor;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/j;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/tracker/j$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/tracker/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/j;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/tracker/j$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/tracker/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
