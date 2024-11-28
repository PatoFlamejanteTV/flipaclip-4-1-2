.class public Landroidx/media3/session/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaController$Listener;,
        Landroidx/media3/session/MediaController$a;,
        Landroidx/media3/session/MediaController$b;,
        Landroidx/media3/session/MediaController$Builder;
    }
.end annotation


# static fields
.field public static final KEY_MEDIA_NOTIFICATION_CONTROLLER_FLAG:Ljava/lang/String; = "androidx.media3.session.MediaNotificationManager"
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final RELEASE_UNBIND_TIMEOUT_MS:J = 0x7530L
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaController"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "MediaController method is called from a wrong thread. See javadoc of MediaController for details."


# instance fields
.field final applicationHandler:Landroid/os/Handler;

.field final connectionCallback:Landroidx/media3/session/MediaController$a;

.field private connectionNotified:Z

.field private final impl:Landroidx/media3/session/MediaController$b;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field final listener:Landroidx/media3/session/MediaController$Listener;

.field private released:Z

.field private timeDiffMs:J

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$a;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 6
    .param p7    # Landroidx/media3/common/util/BitmapLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "context must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "token must not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 30
    .line 31
    new-instance p4, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p6, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$a;

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaController$b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/session/MediaController$b;->connect()V

    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaController;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaController;->lambda$release$0(Landroidx/media3/session/MediaController$Listener;)V

    return-void
.end method

.method private static createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private synthetic lambda$release$0(Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/session/MediaController$Listener;->onDisconnected(Landroidx/media3/session/MediaController;)V

    .line 4
    return-void
.end method

.method public static releaseFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Landroidx/media3/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    .line 23
    :goto_0
    const-string v0, "MediaController"

    .line 24
    .line 25
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 11
    return-void
.end method

.method public final addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->clearMediaItems()V

    .line 23
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->clearVideoSurface()V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceHolder()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 23
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 23
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 23
    return-void
.end method

.method createImpl(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaController$b;
    .locals 7
    .param p5    # Landroidx/media3/common/util/BitmapLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p3, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    check-cast v6, Landroidx/media3/common/util/BitmapLoader;

    .line 16
    move-object v1, p3

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V

    .line 24
    return-object p3

    .line 25
    .line 26
    :cond_0
    new-instance p5, Landroidx/media3/session/a5;

    .line 27
    move-object v0, p5

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/a5;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 36
    return-object p5
.end method

.method public final decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->decreaseDeviceVolume()V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->l()Landroidx/media3/session/SessionCommands;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method final getBinder()Landroidx/media3/session/IMediaController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getBinder()Landroidx/media3/session/IMediaController;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getBufferedPercentage()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getBufferedPosition()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->d()Landroidx/media3/session/SessionToken;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getContentBufferedPosition()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getContentDuration()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getContentPosition()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentAdGroupIndex()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentAdIndexInAdGroup()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentLiveOffset()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentMediaItemIndex()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentPeriodIndex()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentPosition()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->k()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getDeviceVolume()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getDuration()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getMaxSeekToPreviousPosition()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 13
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getNextMediaItemIndex()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getNextMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPlayWhenReady()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPlaybackState()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPlaybackSuppressionReason()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getPreviousMediaItemIndex()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getPreviousMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getRepeatMode()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getSeekBackIncrement()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getSeekForwardIncrement()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getSessionActivity()Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getSessionExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->a()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getShuffleModeEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 19
    :goto_0
    return-object v0
.end method

.method final getTimeDiffMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 3
    return-wide v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getTotalBufferedDuration()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getVolume()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->getVolume()F

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasNextMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->hasNextMediaItem()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasNextMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasPreviousMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->hasPreviousMediaItem()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->hasPreviousMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->increaseDeviceVolume()V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/session/MediaController;->window:Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemDynamic()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemLive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isCurrentMediaItemSeekable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->isDeviceMuted()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->isLoading()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->isPlayingAd()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final isSessionCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final isSessionCommandAvailable(Landroidx/media3/session/SessionCommand;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    return p1
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->moveMediaItem(II)V

    .line 23
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$b;->moveMediaItems(III)V

    .line 23
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToNextMediaItem()V

    .line 4
    return-void
.end method

.method final notifyAccepted()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 20
    xor-int/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/session/MediaController$a;->a()V

    .line 31
    return-void
.end method

.method final notifyControllerListener(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/session/MediaController$Listener;",
            ">;)V"
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
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getApplicationLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring pause()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->pause()V

    .line 23
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring play()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->play()V

    .line 23
    return-void
.end method

.method public final prepare()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring prepare()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->prepare()V

    .line 23
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToPreviousMediaItem()V

    .line 4
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/MediaController;->released:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/session/MediaController;->released:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/session/MediaController$b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    .line 26
    const-string v2, "MediaController"

    .line 27
    .line 28
    const-string v3, "Exception while releasing impl"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/session/h0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/media3/session/h0;-><init>(Landroidx/media3/session/MediaController;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/session/MediaController;->connectionNotified:Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/session/MediaController;->connectionCallback:Landroidx/media3/session/MediaController$a;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media3/session/MediaController$a;->b()V

    .line 52
    :goto_1
    return-void
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    const-string v0, "listener must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 14
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->removeMediaItem(I)V

    .line 23
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->removeMediaItems(II)V

    .line 23
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 23
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$b;->replaceMediaItems(IILjava/util/List;)V

    .line 23
    return-void
.end method

.method final runOnApplicationLooper(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring seekBack()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekBack()V

    .line 23
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring seekForward()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekForward()V

    .line 23
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$b;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->seekTo(J)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekToDefaultPosition()V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekToNext()V

    .line 23
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekToNextMediaItem()V

    .line 23
    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToNextMediaItem()V

    .line 4
    return-void
.end method

.method public final seekToPrevious()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekToPrevious()V

    .line 23
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->seekToPreviousMediaItem()V

    .line 23
    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->seekToPreviousMediaItem()V

    .line 4
    return-void
.end method

.method public final sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    const-string v0, "command must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v1, "command must be a custom command"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->h(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 23
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setDeviceMuted(Z)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setDeviceVolume(I)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 7
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaController$b;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 12
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string p1, "MediaController"

    const/4 p2, 0x0

    sget-object p2, Landroidx/media3/extractor/metadata/dvbsi/HjzX/SlhzwQlAGG;->uDIglSD:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 16
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/MediaController$b;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 9
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items must not contain null, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setPlayWhenReady(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    const-string v0, "playbackParameters must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "MediaController"

    .line 17
    .line 18
    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 28
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setPlaybackSpeed(F)V

    .line 23
    return-void
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    const-string v0, "playlistMetadata must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "MediaController"

    .line 17
    .line 18
    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 28
    return-void
.end method

.method public final setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 9
    const-string v0, "rating must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->e(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 2
    const-string v0, "mediaId must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "mediaId must not be empty"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const-string v0, "rating must not be null"

    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaController$b;->j(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/media3/session/MediaController;->createDisconnectedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setRepeatMode(I)V

    .line 23
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setShuffleModeEnabled(Z)V

    .line 23
    return-void
.end method

.method final setTimeDiffMs(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/session/MediaController;->timeDiffMs:J

    .line 6
    return-void
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 22
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setVideoSurface(Landroid/view/Surface;)V

    .line 23
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 23
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 23
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaController"

    .line 12
    .line 13
    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 23
    return-void
.end method

.method public final setVolume(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v1, "volume must be between 0 and 1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "MediaController"

    .line 31
    .line 32
    const-string v0, "The controller is not connected. Ignoring setVolume()."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaController$b;->setVolume(F)V

    .line 42
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaController;->verifyApplicationThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaController"

    .line 12
    .line 13
    const-string v1, "The controller is not connected. Ignoring stop()."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/session/MediaController$b;->stop()V

    .line 23
    return-void
.end method
