.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a*\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u001a \u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "alignEndEdges",
        "",
        "popupLength",
        "windowLength",
        "closeAffinity",
        "",
        "alignPopupAxis",
        "position",
        "alignPopupEndEdgeToPosition",
        "alignPopupStartEdgeToPosition",
        "alignStartEdges",
        "popupFitsBetweenPositionAndEndEdge",
        "popupFitsBetweenPositionAndStartEdge",
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
.method private static final alignEndEdges(IIZ)I
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupEndEdgeToPosition(IIZ)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignEndEdges(IIZ)I

    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private static final alignStartEdges(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-gt p1, p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p2, p1

    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
