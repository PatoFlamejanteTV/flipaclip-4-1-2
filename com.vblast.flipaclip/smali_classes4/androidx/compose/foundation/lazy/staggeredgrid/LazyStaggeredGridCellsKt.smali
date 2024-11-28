.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "calculateCellsCrossAxisSizeImpl",
        "",
        "gridSize",
        "",
        "slotCount",
        "spacing",
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
.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->calculateCellsCrossAxisSizeImpl(III)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)[I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    .line 6
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    if-ge v2, p0, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    add-int/2addr v3, p2

    .line 24
    .line 25
    :goto_2
    aput v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method
