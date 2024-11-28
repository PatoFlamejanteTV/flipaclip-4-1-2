.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H&R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/RectListNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "rect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "androidRect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Lkotlin/jvm/functions/Function1;",
        "setRect",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "calcBounds",
        "layoutCoordinates",
        "currentRects",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "onDetach",
        "",
        "onGloballyPositioned",
        "coordinates",
        "replaceRect",
        "newRect",
        "updateRects",
        "rects",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRectListNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,97:1\n1#2:98\n728#3,2:99\n*S KotlinDebug\n*F\n+ 1 RectListNode.android.kt\nandroidx/compose/foundation/RectListNode\n*L\n67#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result v8

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result v10

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x3

    .line 56
    .line 57
    new-array v13, v12, [F

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    aput v9, v13, v14

    .line 61
    const/4 v9, 0x1

    .line 62
    .line 63
    aput v10, v13, v9

    .line 64
    const/4 v10, 0x2

    .line 65
    .line 66
    aput v11, v13, v10

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v13}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 78
    move-result v13

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 82
    move-result v15

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 86
    move-result v16

    .line 87
    .line 88
    new-array v10, v12, [F

    .line 89
    .line 90
    aput v13, v10, v14

    .line 91
    .line 92
    aput v15, v10, v9

    .line 93
    const/4 v13, 0x2

    .line 94
    .line 95
    aput v16, v10, v13

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v10}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    .line 99
    move-result v10

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 103
    move-result v11

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 107
    move-result v15

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 111
    move-result v16

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 115
    move-result v17

    .line 116
    .line 117
    new-array v13, v12, [F

    .line 118
    .line 119
    aput v15, v13, v14

    .line 120
    .line 121
    aput v16, v13, v9

    .line 122
    const/4 v15, 0x2

    .line 123
    .line 124
    aput v17, v13, v15

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 128
    move-result v11

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 144
    move-result v0

    .line 145
    .line 146
    new-array v1, v12, [F

    .line 147
    .line 148
    aput v3, v1, v14

    .line 149
    .line 150
    aput v4, v1, v9

    .line 151
    .line 152
    aput v0, v1, v15

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    .line 156
    move-result v0

    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    return-object v1
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->currentRects()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->updateRects(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 28
    return-void
.end method


# virtual methods
.method public abstract currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getRect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method protected final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lkotlin/jvm/functions/Function1;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/RectListNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 69
    return-void
.end method

.method public setRect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public abstract updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method
