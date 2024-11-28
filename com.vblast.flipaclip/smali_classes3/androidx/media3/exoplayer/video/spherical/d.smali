.class public final synthetic Landroidx/media3/exoplayer/video/spherical/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/spherical/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:Landroidx/media3/exoplayer/video/spherical/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/d;->a:Landroidx/media3/exoplayer/video/spherical/e;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/spherical/e;->a(Landroidx/media3/exoplayer/video/spherical/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
