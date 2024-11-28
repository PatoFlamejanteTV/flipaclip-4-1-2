.class public abstract synthetic Lcom/unity3d/services/core/device/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result p0

    return p0
.end method
