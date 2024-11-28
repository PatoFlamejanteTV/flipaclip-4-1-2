.class public abstract synthetic Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method
