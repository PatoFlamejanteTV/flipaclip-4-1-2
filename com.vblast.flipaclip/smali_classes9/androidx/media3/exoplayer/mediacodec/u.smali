.class public abstract synthetic Landroidx/media3/exoplayer/mediacodec/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method
