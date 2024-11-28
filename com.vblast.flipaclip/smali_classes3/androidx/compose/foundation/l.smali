.class final Landroidx/compose/foundation/l;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field private final a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field private final b:Landroidx/compose/foundation/t;

.field private final c:Landroidx/compose/foundation/OverscrollConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/t;Landroidx/compose/foundation/OverscrollConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/foundation/t;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 10
    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    add-float/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    const/high16 v3, 0x43340000    # 180.0f

    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/l;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    const/high16 v2, 0x43870000    # 270.0f

    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const/high16 v2, 0x42b40000    # 90.0f

    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/l;->c:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/l;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    return p1
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/l;->b:Landroidx/compose/foundation/t;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->r()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->h()Landroid/widget/EdgeEffect;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/l;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->y()Z

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->l()Landroid/widget/EdgeEffect;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v2, v5

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->u()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->j()Landroid/widget/EdgeEffect;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v4, v0}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    :cond_5
    move v3, v5

    .line 109
    :cond_6
    move v2, v3

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->o()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->f()Landroid/widget/EdgeEffect;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/foundation/l;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_8
    if-eqz v2, :cond_a

    .line 131
    .line 132
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 136
    :cond_a
    return-void
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
