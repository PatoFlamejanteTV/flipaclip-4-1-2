.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private final context:Landroid/content/Context;

.field private previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field private videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->built:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;)V

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->built:Z

    .line 40
    return-object v0
.end method

.method public setPreviewingVideoGraphFactory(Landroidx/media3/common/PreviewingVideoGraph$Factory;)Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 3
    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Landroidx/media3/common/VideoFrameProcessor$Factory;)Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 3
    return-object p0
.end method
