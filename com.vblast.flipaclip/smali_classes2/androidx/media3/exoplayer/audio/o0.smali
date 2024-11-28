.class public abstract synthetic Landroidx/media3/exoplayer/audio/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
