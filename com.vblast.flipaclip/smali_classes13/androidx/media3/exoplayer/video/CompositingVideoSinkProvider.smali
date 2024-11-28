.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSinkProvider;
.implements Landroidx/media3/common/VideoGraph$Listener;
.implements Landroidx/media3/exoplayer/video/o$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;
    }
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2


# instance fields
.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroidx/media3/common/util/HandlerWrapper;

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private outputFormat:Landroidx/media3/common/Format;

.field private pendingFlushCount:I

.field private final previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field private state:I

.field private videoEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

.field private videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

.field private videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->access$300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 5
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flush()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isReady()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->onStreamOffsetChange(JJ)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$dropFrame$4(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->flushInternal()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$renderFrame$3(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$onVideoSizeChanged$2(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private flush()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/o;->b()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/o;->b()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private static getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 1
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 12
    :goto_0
    return-object p0
.end method

.method private hasReleasedFrame(J)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/o;->d(J)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private isReady()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/o;->e()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private synthetic lambda$dropFrame$4(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 12
    return-void
.end method

.method private synthetic lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)Landroidx/media3/common/Format;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 27
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$2(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$renderFrame$3(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/SurfaceInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 30
    :cond_1
    return-void
.end method

.method private onStreamOffsetChange(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/o;->j(JJ)V

    .line 12
    return-void
.end method

.method private setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/o;->m(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 17
    return-void
.end method

.method public dropFrame()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/PreviewingVideoGraph;

    .line 21
    .line 22
    const-wide/16 v1, -0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 26
    return-void
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    return-object v0
.end method

.method public getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 3
    return-object v0
.end method

.method public initialize(Landroidx/media3/common/Format;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v1, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/os/Looper;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget v0, v5, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 57
    const/4 v1, 0x7

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v6, v5

    .line 76
    .line 77
    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v7, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v9, Landroidx/media3/exoplayer/video/d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    move-object v8, p0

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v3 .. v12}, Landroidx/media3/common/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/PreviewingVideoGraph;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/Surface;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, p0, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/PreviewingVideoGraph;)V

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->e(Ljava/util/List;)V

    .line 153
    .line 154
    iput v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 155
    return-void

    .line 156
    .line 157
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 161
    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onEnded(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/exoplayer/video/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/o;->h(J)V

    .line 17
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/o;->i(II)V

    .line 12
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "video/raw"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Landroidx/media3/exoplayer/video/b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v0, p1}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;Landroidx/media3/common/VideoSize;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 22
    .line 23
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->state:I

    .line 26
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/video/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/o;->k(JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method public renderFrame(JJJZ)V
    .locals 7

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eq p7, v0, :cond_0

    .line 9
    .line 10
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 11
    .line 12
    .line 13
    invoke-static {p7}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p7

    .line 15
    .line 16
    check-cast p7, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/exoplayer/video/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p7}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_0
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 31
    .line 32
    if-eqz p7, :cond_2

    .line 33
    .line 34
    iget-object p7, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->outputFormat:Landroidx/media3/common/Format;

    .line 35
    .line 36
    if-nez p7, :cond_1

    .line 37
    .line 38
    new-instance p7, Landroidx/media3/common/Format$Builder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p7}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 45
    move-result-object p7

    .line 46
    :cond_1
    move-object v5, p7

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 49
    .line 50
    sub-long v1, p3, p5

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 56
    move-result-wide v3

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 61
    .line 62
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoGraph:Landroidx/media3/common/PreviewingVideoGraph;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Landroidx/media3/common/PreviewingVideoGraph;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Landroidx/media3/common/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 72
    return-void
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->clock:Landroidx/media3/common/util/Clock;

    .line 12
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 45
    return-void
.end method

.method public setPendingVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->c(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->d(J)V

    .line 12
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoSinkImpl:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;->e(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    return-void
.end method

.method public setVideoFrameReleaseControl(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/o;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/o;-><init>(Landroidx/media3/exoplayer/video/o$a;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/o;

    .line 19
    return-void
.end method
