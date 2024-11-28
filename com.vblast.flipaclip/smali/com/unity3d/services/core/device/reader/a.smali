.class public abstract synthetic Lcom/unity3d/services/core/device/reader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result p0

    return p0
.end method
