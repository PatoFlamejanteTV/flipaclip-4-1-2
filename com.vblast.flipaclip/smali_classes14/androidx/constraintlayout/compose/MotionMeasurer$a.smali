.class final Landroidx/constraintlayout/compose/MotionMeasurer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/constraintlayout/compose/MotionMeasurer;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer$a;->d:Landroidx/constraintlayout/compose/MotionMeasurer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "$this$Canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionMeasurer$a;->d:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer$a;->d:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/Transition;->getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer$a;->d:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer$a;->d:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 95
    move-result v6

    .line 96
    .line 97
    const-string/jumbo v4, "startFrame"

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v4, "endFrame"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 111
    move-result-wide v10

    .line 112
    move-object v4, p1

    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v2

    .line 115
    move-object v9, v0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v11}, Landroidx/constraintlayout/compose/MotionMeasurer;->access$drawFrameDebug-PE3pjmc(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const/high16 v4, -0x40000000    # -2.0f

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionMeasurer$a;->d:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 149
    move-result v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 153
    move-result-wide v10

    .line 154
    move-object v4, p1

    .line 155
    move-object v7, v12

    .line 156
    .line 157
    .line 158
    invoke-static/range {v3 .. v11}, Landroidx/constraintlayout/compose/MotionMeasurer;->access$drawFrameDebug-PE3pjmc(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void

    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
