.class Landroidx/media3/session/bc$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/ConnectedControllersManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/bc$d;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/MediaSession$ControllerInfo;J)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/bc$d;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/session/MediaSession$d;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/session/MediaSession$d;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Landroidx/media3/session/bc$d;->a:Landroidx/media3/session/ConnectedControllersManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->t(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 32
    :cond_0
    return-void
.end method
