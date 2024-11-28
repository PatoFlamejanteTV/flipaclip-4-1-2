.class final Landroidx/media3/exoplayer/util/SntpClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 13
    .line 14
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/util/SntpClient$b;->a:Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p6}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitializationFailed(Ljava/io/IOException;)V

    .line 8
    .line 9
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 10
    return-object p1
.end method
