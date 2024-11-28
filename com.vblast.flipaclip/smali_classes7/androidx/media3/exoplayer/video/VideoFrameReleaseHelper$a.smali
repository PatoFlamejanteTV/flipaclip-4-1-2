.class abstract Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Surface;)Z
    .locals 0
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    instance-of p0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    return p0
.end method
