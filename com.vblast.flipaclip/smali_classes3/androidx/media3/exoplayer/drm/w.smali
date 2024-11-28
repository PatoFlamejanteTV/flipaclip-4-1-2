.class public abstract synthetic Landroidx/media3/exoplayer/drm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getOfflineLicenseKeySetIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
