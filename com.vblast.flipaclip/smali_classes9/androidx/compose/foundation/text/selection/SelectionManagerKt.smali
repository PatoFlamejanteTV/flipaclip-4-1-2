.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u000f\u001a\u00020\u00012\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0001\u001a\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0000\u001a\u001e\u0010\u001a\u001a\u00020\u001b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H 0\u0011\"\u0004\u0008\u0000\u0010 *\u0008\u0012\u0004\u0012\u0002H 0\u0011H\u0002\u001a\u000c\u0010!\u001a\u00020\u0001*\u00020\u0016H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "invertedInfiniteRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "manager",
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;J)J",
        "getMagnifierCenter",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getMagnifierCenter-JVtK1S4",
        "(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J",
        "getSelectedRegionRect",
        "selectableSubSelectionPairs",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "containerCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "merge",
        "lhs",
        "rhs",
        "containsInclusive",
        "",
        "offset",
        "containsInclusive-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "firstAndLast",
        "T",
        "visibleBounds",
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
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1073:1\n33#2,6:1074\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n945#1:1074,6\n*E\n"
    }
.end annotation


# static fields
.field private static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 12
    return-void
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-object v0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .locals 4
    .param p0    # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    :goto_0
    if-eq v1, v2, :cond_5

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "SelectionContainer does not support cursor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 67
    move-result-wide p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 76
    move-result-wide p0

    .line 77
    :goto_1
    return-wide p0

    .line 78
    .line 79
    :cond_5
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    move-result v2

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    move-result p1

    .line 33
    .line 34
    cmpg-float p2, v0, p1

    .line 35
    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    cmpg-float p0, p1, p0

    .line 39
    .line 40
    if-gtz p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-le p3, v3, :cond_3

    .line 50
    .line 51
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 75
    move-result p0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    .line 89
    move-result v3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 102
    move-result v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLineRight(I)F

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 120
    move-result v3

    .line 121
    .line 122
    :goto_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    cmpg-float v5, v3, v4

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    .line 135
    :cond_5
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    sub-float/2addr p0, v3

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 154
    move-result p1

    .line 155
    .line 156
    div-int/lit8 p1, p1, 0x2

    .line 157
    int-to-float p1, p1

    .line 158
    .line 159
    cmpl-float p0, p0, p1

    .line 160
    .line 161
    if-lez p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    .line 172
    move-result p0

    .line 173
    .line 174
    cmpg-float p1, p0, v4

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v3, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 187
    move-result-wide p0

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 191
    move-result-wide p0

    .line 192
    return-wide p0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component1()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component2()F

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component3()F

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component4()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v5, :cond_5

    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    check-cast v9, Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Landroidx/compose/foundation/text/selection/Selectable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eq v11, v9, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    :cond_1
    move/from16 v16, v5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v13

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v9

    .line 93
    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    if-ne v13, v9, :cond_3

    .line 97
    .line 98
    .line 99
    filled-new-array {v13}, [I

    .line 100
    move-result-object v9

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    filled-new-array {v13, v9}, [I

    .line 105
    move-result-object v9

    .line 106
    .line 107
    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component1()F

    .line 111
    move-result v13

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component2()F

    .line 115
    move-result v14

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component3()F

    .line 119
    move-result v15

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component4()F

    .line 123
    move-result v11

    .line 124
    array-length v6, v9

    .line 125
    .line 126
    move/from16 v16, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    .line 129
    :goto_2
    if-ge v5, v6, :cond_4

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    aget v6, v9, v5

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v6}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 145
    move-result v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 149
    move-result v8

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 153
    move-result v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 157
    move-result v8

    .line 158
    .line 159
    .line 160
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v15

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 165
    move-result v6

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v11

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move-object/from16 v8, p0

    .line 174
    .line 175
    move/from16 v6, v17

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 180
    move-result-wide v5

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 184
    move-result-wide v8

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v12, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 188
    move-result-wide v5

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v12, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 196
    move-result v10

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 220
    move-result v5

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 224
    move-result v1

    .line 225
    .line 226
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    move/from16 v5, v16

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 236
    return-object v0
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Selection;->merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
