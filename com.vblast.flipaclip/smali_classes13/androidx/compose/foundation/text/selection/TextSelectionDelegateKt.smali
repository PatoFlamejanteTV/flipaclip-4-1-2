.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\t\u001a$\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "getSelectionHandleCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offset",
        "",
        "isStart",
        "",
        "areHandlesCrossed",
        "(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J",
        "getHorizontalPosition",
        "",
        "foundation_release"
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
.method public static final getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F
    .locals 1
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    :cond_1
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 2
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 25
    move-result-wide p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method
