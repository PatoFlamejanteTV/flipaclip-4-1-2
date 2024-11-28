.class final Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/video/j;->a(Landroid/view/Display;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/video/k;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/exoplayer/video/l;->a(Landroid/view/Display$HdrCapabilities;)[I

    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    move v2, v0

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    aget v3, p0, v2

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    move v0, v4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    return v0
.end method
