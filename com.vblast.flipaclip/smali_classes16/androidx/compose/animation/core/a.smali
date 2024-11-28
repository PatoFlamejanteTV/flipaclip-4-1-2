.class public abstract synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/Animation;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/Animation;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/Animation;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
