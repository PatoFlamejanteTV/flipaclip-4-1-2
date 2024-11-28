.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->CircularArrowProgressIndicator-RPmYEkk(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/graphics/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->f:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->g:J

    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->h:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$ArrowValues(F)Landroidx/compose/material3/pulltorefresh/a;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->f:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Landroidx/compose/material3/pulltorefresh/a;->b()F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-wide v11, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->g:J

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->h:Landroidx/compose/ui/graphics/Path;

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    .line 51
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getArcRadius$p()F

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 82
    move-result v2

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v2, v3

    .line 86
    add-float/2addr v1, v2

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    .line 102
    move-result v16

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    move-wide v2, v11

    .line 106
    move v4, v10

    .line 107
    move-object v5, v9

    .line 108
    .line 109
    move-wide/from16 v17, v6

    .line 110
    move-object v6, v15

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$drawCircularIndicator-KzyDr3Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/a;Landroidx/compose/ui/geometry/Rect;F)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    .line 119
    move-result v16

    .line 120
    move-object v2, v13

    .line 121
    move-object v3, v15

    .line 122
    move-wide v4, v11

    .line 123
    move v6, v10

    .line 124
    move-object v7, v9

    .line 125
    .line 126
    move/from16 v8, v16

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$drawArrow-uDrxG_w(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/a;F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 137
    .line 138
    move-wide/from16 v1, v17

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 142
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
