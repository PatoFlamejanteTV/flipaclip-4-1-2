.class public abstract synthetic Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LookaheadScopeKt;->localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_2

    .line 3
    .line 4
    and-int/lit8 p7, p6, 0x2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    move-result-wide p3

    .line 13
    :cond_0
    move-wide v3, p3

    .line 14
    .line 15
    and-int/lit8 p3, p6, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_1
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
