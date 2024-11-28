.class public abstract synthetic Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public static b(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public static c(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static d(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0x30

    .line 3
    int-to-float p0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->c(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/d2;->d(Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
