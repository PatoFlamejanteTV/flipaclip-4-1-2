.class final Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/runtime/State;

.field private final c:Landroidx/compose/animation/core/Animatable;

.field private final d:Ljava/util/List;

.field private e:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/material/ripple/d;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/ripple/d;->b:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/ripple/d;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/material/ripple/d;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 20
    move-result v1

    .line 21
    :goto_0
    move v7, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    move-object/from16 v4, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, v0, Landroidx/compose/material/ripple/d;->c:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v10

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    cmpl-float v1, v10, v1

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/16 v14, 0xe

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    .line 54
    move-wide/from16 v8, p3

    .line 55
    .line 56
    .line 57
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/compose/material/ripple/d;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 78
    move-result v12

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 84
    move-result v13

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 109
    .line 110
    const/16 v14, 0x7c

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_1
    const/16 v14, 0x7c

    .line 135
    const/4 v15, 0x0

    .line 136
    .line 137
    const-wide/16 v8, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    .line 146
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 147
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 88
    move-object v2, p1

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ripple/d;->d:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/material/ripple/d;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/material/ripple/d;->b:Landroidx/compose/runtime/State;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAlpha;->getHoveredAlpha()F

    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/material/ripple/d;->b:Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAlpha;->getFocusedAlpha()F

    .line 147
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/material/ripple/d;->b:Landroidx/compose/runtime/State;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAlpha;->getDraggedAlpha()F

    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v1}, Landroidx/compose/material/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v6, Landroidx/compose/material/ripple/d$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, p0, p1, v0, v2}, Landroidx/compose/material/ripple/d$a;-><init>(Landroidx/compose/material/ripple/d;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 176
    const/4 v7, 0x3

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v3, p2

    .line 181
    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Landroidx/compose/material/ripple/d;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroidx/compose/material/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    new-instance v6, Landroidx/compose/material/ripple/d$b;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, p0, p1, v2}, Landroidx/compose/material/ripple/d$b;-><init>(Landroidx/compose/material/ripple/d;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 196
    const/4 v7, 0x3

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v3, p2

    .line 201
    .line 202
    .line 203
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    :goto_2
    iput-object v1, p0, Landroidx/compose/material/ripple/d;->e:Landroidx/compose/foundation/interaction/Interaction;

    .line 206
    :cond_a
    return-void
.end method
