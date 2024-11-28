.class public final synthetic Landroidx/media3/exoplayer/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media3/exoplayer/video/s;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/s;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/video/s;->b:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/s;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    return-void
.end method
