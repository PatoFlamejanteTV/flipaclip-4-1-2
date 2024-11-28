.class Landroidx/media3/session/a5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/media3/session/a5;


# direct methods
.method public constructor <init>(Landroidx/media3/session/a5;Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/a5$b;->b:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/b5;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/b5;-><init>(Landroidx/media3/session/a5$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/a5$b;->a:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/a5$b;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/a5$b;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/a5$b;->b:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->G1(Landroidx/media3/session/a5;)Landroidx/media3/session/IMediaSession;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/a5$b;->b:Landroidx/media3/session/a5;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    const-string v0, "MCImplBase"

    .line 17
    .line 18
    const-string v1, "Error in sending flushCommandQueue"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method private c(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/session/a5$b;->b()V

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$b;->a:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/session/a5$b;->b()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/a5$b;->a:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/a5$b;->b:Landroidx/media3/session/a5;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/a5;->G1(Landroidx/media3/session/a5;)Landroidx/media3/session/IMediaSession;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/a5$b;->a:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/a5$b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :cond_0
    return-void
.end method
