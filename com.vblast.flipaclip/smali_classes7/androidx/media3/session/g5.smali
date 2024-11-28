.class public abstract synthetic Landroidx/media3/session/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
