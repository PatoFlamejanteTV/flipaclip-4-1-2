.class public final synthetic Landroidx/media3/exoplayer/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$DisplayHelper$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    return-void
.end method


# virtual methods
.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->a(Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method
