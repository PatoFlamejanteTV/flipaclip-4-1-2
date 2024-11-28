.class public final Landroidx/compose/ui/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toStringAsFixed",
        "",
        "",
        "digits",
        "",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toStringAsFixed(FI)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    cmpg-float p0, p0, p1

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "-Infinity"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p0, "Infinity"

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    float-to-double v0, v0

    .line 35
    int-to-double v2, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    mul-float/2addr p0, v0

    .line 42
    float-to-int v1, p0

    .line 43
    int-to-float v2, v1

    .line 44
    sub-float/2addr p0, v2

    .line 45
    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v2

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    :cond_3
    int-to-float p0, v1

    .line 54
    div-float/2addr p0, v0

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    return-object p0
.end method
