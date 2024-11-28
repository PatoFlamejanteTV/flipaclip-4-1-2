.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/animation/core/AnimationSpec;

.field private b:Landroidx/compose/ui/Alignment;

.field private c:Lkotlin/jvm/functions/Function2;

.field private d:J

.field private f:J

.field private g:Z

.field private final h:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->b:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->d:J

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->f:J

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->h:Landroidx/compose/runtime/MutableState;

    .line 37
    return-void
.end method

.method private final j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->f:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->g:Z

    .line 6
    return-void
.end method

.method private final k(J)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->f:J

    .line 7
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->c()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->setStartSize-ozmzZPI(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    new-instance v10, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, v10

    .line 88
    move-object v1, v6

    .line 89
    move-wide v2, p1

    .line 90
    move-object v4, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    :cond_2
    :goto_1
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    new-instance v6, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 105
    .line 106
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v7, v1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v1, v2, v3, v0}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/compose/animation/SizeAnimationModifierNode;->g(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 154
    move-result-wide v1

    .line 155
    return-wide v1
.end method

.method public final b()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->b:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->h:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 9
    return-object v0
.end method

.method public final d()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->b:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->h:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->j(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v8, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->k(J)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->d:J

    .line 51
    move-wide v0, v2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    iget-wide v4, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->d:J

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-wide v4, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->d:J

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v4, v2

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v8, v4, v5}, Landroidx/compose/animation/SizeAnimationModifierNode;->a(J)J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 76
    move-result v10

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 80
    move-result v11

    .line 81
    .line 82
    new-instance v13, Landroidx/compose/animation/SizeAnimationModifierNode$b;

    .line 83
    move-object v0, v13

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    move v4, v10

    .line 87
    move v5, v11

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$b;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 93
    const/4 v14, 0x4

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->d:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->g:Z

    .line 13
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->g(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;)V

    .line 8
    return-void
.end method
