.class public abstract synthetic Landroidx/media3/exoplayer/audio/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method
