.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseTask;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$RetryAction;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final DONT_RETRY:I = 0x2

.field public static final DONT_RETRY_FATAL:I = 0x3

.field public static final RETRY:I = 0x0

.field public static final RETRY_RESET_ERROR_COUNT:I = 0x1


# instance fields
.field private currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private fatalError:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    .line 7
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public final maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->maybeThrowError(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public final release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->currentTask:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseTask;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseTask;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final startLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;",
            ">(TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v8

    .line 20
    .line 21
    new-instance v10, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move-wide v6, v8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;IJ)V

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->start(J)V

    .line 36
    return-wide v8
.end method
