.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;,
        Landroidx/media3/exoplayer/upstream/Loader$Loadable;,
        Landroidx/media3/exoplayer/upstream/Loader$Callback;,
        Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;,
        Landroidx/media3/exoplayer/upstream/Loader$c;,
        Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE_DONT_RETRY:I = 0x2

.field private static final ACTION_TYPE_DONT_RETRY_FATAL:I = 0x3

.field private static final ACTION_TYPE_RETRY:I = 0x0

.field private static final ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT:I = 0x1

.field public static final DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field public static final RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "ExoPlayer:Loader:"


# instance fields
.field private currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/Loader$b;"
        }
    .end annotation
.end field

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->RETRY_RESET_ERROR_COUNT:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V

    .line 35
    .line 36
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "ExoPlayer:Loader:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$b;)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 3
    return-object p1
.end method

.method static synthetic access$202(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public cancelLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->a(Z)V

    .line 13
    return-void
.end method

.method public clearFatalError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public hasFatalError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

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

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;

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

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader$b;->e(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public release(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->currentTask:Landroidx/media3/exoplayer/upstream/Loader$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$c;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/exoplayer/upstream/Loader$Loadable;",
            ">(TT;",
            "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Landroid/os/Looper;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/Loader$b;->f(J)V

    .line 35
    return-wide v9
.end method
