.class public final Lcom/mbridge/msdk/foundation/same/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/f/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$1;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x5

    .line 28
    .line 29
    const-wide/16 v4, 0xa

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$2;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    const-wide/16 v4, 0xa

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    .line 36
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/f/b$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/f/b$a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->c:Landroid/os/Handler;

    .line 14
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$3;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$4;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    const-wide/16 v4, 0xa

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 35
    .line 36
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lcom/mbridge/msdk/foundation/same/f/b$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/f/b$5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result v2

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    mul-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 36
    .line 37
    const-wide/16 v4, 0xa

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    sput-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/f/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    return-object v0
.end method
