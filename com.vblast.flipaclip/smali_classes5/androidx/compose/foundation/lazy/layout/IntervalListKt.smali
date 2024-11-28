.class public final Landroidx/compose/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "binarySearch",
        "",
        "T",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "itemIndex",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,222:1\n48#2:223\n523#2:224\n523#2:225\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n198#1:223\n203#1:224\n212#1:225\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I
    .locals 4
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    if-ge v3, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ge p1, v3, :cond_0

    .line 48
    return v2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v1
.end method
