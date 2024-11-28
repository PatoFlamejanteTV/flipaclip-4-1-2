.class abstract Lcom/google/android/material/sidesheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p1

    .line 9
    .line 10
    cmpl-float p0, p0, p1

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
