.class public abstract synthetic Landroidx/compose/foundation/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroidx/compose/foundation/layout/SideCalculator;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->motionOf(FF)F

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method
