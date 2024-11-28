.class public final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecoderGLSV"

.field public static final synthetic a:I


# instance fields
.field private final renderer:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->renderer:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->renderer:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->a(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 6
    return-void
.end method
