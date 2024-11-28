.class abstract Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/d;->d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    .line 9
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/emoji2/text/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p0}, Landroidx/emoji2/text/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    move-object v0, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    return-object v0
.end method

.method static e()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/emoji2/text/d$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    return-object v0
.end method
