.class Landroidx/media3/session/y9$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/media3/session/y9;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/y9$c;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/y9$c;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y9$c;->e(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private synthetic e(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9$c;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/y9$c;->b:Landroidx/media3/session/y9;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Landroidx/media3/session/y9;->N(Landroidx/media3/session/y9;Landroid/view/KeyEvent;Z)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/y9$c;->b:Landroidx/media3/session/y9;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/media3/session/y9;->O(Landroidx/media3/session/y9;)Landroidx/media3/session/bc;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/session/bc;->Y(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/session/y9$c;->a:Ljava/lang/Runnable;

    .line 38
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9$c;->a:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/y9$c;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/session/y9$c;->a:Ljava/lang/Runnable;

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9$c;->b()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y9$c;->a:Ljava/lang/Runnable;

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

.method public f(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/z9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/z9;-><init>(Landroidx/media3/session/y9$c;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/y9$c;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method
