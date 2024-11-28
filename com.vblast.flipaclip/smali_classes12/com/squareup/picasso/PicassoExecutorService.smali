.class Lcom/squareup/picasso/PicassoExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 8
    .line 9
    new-instance v7, Lcom/squareup/picasso/Utils$PicassoThreadFactory;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, Lcom/squareup/picasso/Utils$PicassoThreadFactory;-><init>()V

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    return-void
.end method

.method private setThreadCount(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 7
    return-void
.end method


# virtual methods
.method adjustThreadCount(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    const/4 p1, 0x6

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 62
    :goto_0
    return-void

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;

    .line 3
    .line 4
    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;-><init>(Lcom/squareup/picasso/BitmapHunter;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
