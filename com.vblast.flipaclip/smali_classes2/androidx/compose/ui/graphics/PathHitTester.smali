.class public final Landroidx/compose/ui/graphics/PathHitTester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "",
        "()V",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "curves",
        "",
        "intervals",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "roots",
        "tolerance",
        "",
        "contains",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "(J)Z",
        "updatePath",
        "",
        "ui-graphics_release"
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
        "SMAP\nPathHitTester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,171:1\n67#2:172\n81#2:174\n22#3:173\n70#4:175\n73#4:176\n166#5,21:177\n*S KotlinDebug\n*F\n+ 1 PathHitTester.kt\nandroidx/compose/ui/graphics/PathHitTester\n*L\n108#1:172\n108#1:174\n108#1:173\n130#1:175\n133#1:176\n139#1:177,21\n*E\n"
    }
.end annotation


# instance fields
.field private bounds:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final curves:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intervals:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "Landroidx/compose/ui/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roots:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/PathHitTesterKt;->access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 40
    return-void
.end method

.method public static synthetic updatePath$default(Landroidx/compose/ui/graphics/PathHitTester;Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 10
    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/graphics/PathHitTester;->roots:[F

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eq v4, v5, :cond_8

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v5, v1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-lez v7, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1, p1}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    check-cast v8, Landroidx/compose/ui/graphics/PathSegment;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    sget-object v10, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v8

    .line 98
    .line 99
    aget v8, v10, v8

    .line 100
    .line 101
    if-eq v8, v6, :cond_4

    .line 102
    const/4 v10, 0x2

    .line 103
    .line 104
    if-eq v8, v10, :cond_3

    .line 105
    const/4 v10, 0x3

    .line 106
    .line 107
    if-eq v8, v10, :cond_2

    .line 108
    const/4 v9, 0x4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/BezierKt;->cubicWinding([FFF[F[F)I

    .line 113
    move-result v8

    .line 114
    :goto_1
    add-int/2addr v5, v8

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v9, v0, p1, p2, v2}, Landroidx/compose/ui/graphics/BezierKt;->quadraticWinding([FFF[F[F)I

    .line 119
    move-result v8

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v9, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->lineWinding([FFF)I

    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    if-eq v8, v9, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 143
    move-result v8

    .line 144
    .line 145
    cmpl-float v8, v8, p1

    .line 146
    .line 147
    if-ltz v8, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    if-eq v8, v9, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 172
    move-result v8

    .line 173
    .line 174
    cmpg-float v8, v8, p1

    .line 175
    .line 176
    if-gtz v8, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v5, v1

    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 195
    move-result p1

    .line 196
    .line 197
    sget-object p2, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 201
    move-result p2

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    :cond_9
    if-eqz v5, :cond_a

    .line 212
    return v6

    .line 213
    :cond_a
    :goto_4
    return v1
.end method

.method public final updatePath(Landroidx/compose/ui/graphics/Path;F)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/PathHitTester;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/PathHitTester;->tolerance:F

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->bounds:Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree;->clear()V

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/PathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/graphics/PathHitTester$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/PathHitTester;->curves:[F

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shr-long v2, v0, v2

    .line 69
    long-to-int v2, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v3, 0xffffffffL

    .line 79
    and-long/2addr v0, v3

    .line 80
    long-to-int v0, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/ui/graphics/PathHitTester;->intervals:Landroidx/compose/ui/graphics/IntervalTree;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0, p2}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
