.class abstract Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/d;->d(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/node/d;->d(J)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/d;->c(J)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/node/d;->c(J)F

    .line 24
    move-result p1

    .line 25
    sub-float/2addr p0, p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public static b(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final c(J)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
