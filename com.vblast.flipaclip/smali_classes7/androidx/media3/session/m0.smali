.class Landroidx/media3/session/m0;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaController$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroidx/media3/session/MediaController;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/m0;->a:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/m0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/m0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/m0;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/m0;->e(Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method private synthetic e(Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/m0;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    const-string v1, "Session rejected the connection request."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/m0;->b:Landroidx/media3/session/MediaController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/session/m0;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/session/m0;->c:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/session/m0;->h()V

    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/m0;->g()V

    .line 4
    return-void
.end method

.method public i(Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/m0;->b:Landroidx/media3/session/MediaController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/session/m0;->h()V

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/k0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/k0;-><init>(Landroidx/media3/session/m0;Landroidx/media3/session/MediaController;)V

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/session/l0;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/media3/session/l0;-><init>(Landroidx/media3/session/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method
