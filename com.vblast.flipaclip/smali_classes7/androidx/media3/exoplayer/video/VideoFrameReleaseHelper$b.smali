.class abstract Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/Surface;F)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/video/n;->a(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string p1, "VideoFrameReleaseHelper"

    .line 16
    .line 17
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    return-void
.end method
