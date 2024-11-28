.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->StageMenuLayout-wS0D0HM(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic p:Landroidx/compose/foundation/ScrollState;

.field final synthetic q:J

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/compose/runtime/MutableState;

.field final synthetic u:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JFFFFIZZILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;JLkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->d:Landroidx/compose/ui/Modifier;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->f:J

    move v1, p4

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->g:F

    move v1, p5

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->h:F

    move v1, p6

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->i:F

    move v1, p7

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->j:F

    move v1, p8

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->k:I

    move v1, p9

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->l:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->m:Z

    move v1, p11

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->n:I

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->o:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->p:Landroidx/compose/foundation/ScrollState;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->q:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->s:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->t:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->u:Landroidx/compose/ui/unit/Density;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$AnimatedVisibility"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    const-string v2, "com.vblast.feature_stage.presentation.stagemenu.StageMenuLayout.<anonymous> (StageMenuLayout.kt:134)"

    .line 19
    .line 20
    .line 21
    const v3, -0x36a55a69

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->d:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->f:J

    .line 31
    .line 32
    iget v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->g:F

    .line 33
    .line 34
    iget v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->h:F

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->plus-CB-Mgk4(JJ)J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    new-instance v7, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;

    .line 45
    .line 46
    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->i:F

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v1, v2}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 56
    move-result-wide v8

    .line 57
    .line 58
    iget v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->j:F

    .line 59
    .line 60
    new-instance v1, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;

    .line 61
    .line 62
    iget-boolean v12, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->l:Z

    .line 63
    .line 64
    iget-boolean v13, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->m:Z

    .line 65
    .line 66
    iget v14, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->n:I

    .line 67
    .line 68
    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->o:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->p:Landroidx/compose/foundation/ScrollState;

    .line 71
    .line 72
    move-wide/from16 v24, v8

    .line 73
    .line 74
    iget-wide v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->q:J

    .line 75
    .line 76
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->r:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget v11, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->k:I

    .line 79
    .line 80
    move/from16 p1, v10

    .line 81
    .line 82
    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->s:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 p3, v7

    .line 85
    .line 86
    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->t:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    move-wide/from16 v26, v5

    .line 89
    .line 90
    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->u:Landroidx/compose/ui/unit/Density;

    .line 91
    move v6, v11

    .line 92
    move-object v11, v1

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-wide/from16 v17, v8

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v10

    .line 103
    .line 104
    move-object/from16 v22, v7

    .line 105
    .line 106
    move-object/from16 v23, v5

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v11 .. v23}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3$1;-><init>(ZZILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x666ae61d

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    move-object/from16 v13, p2

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->k:I

    .line 122
    .line 123
    shl-int/lit8 v1, v1, 0xc

    .line 124
    .line 125
    .line 126
    const v2, 0xe000

    .line 127
    and-int/2addr v1, v2

    .line 128
    .line 129
    .line 130
    const v2, 0x180c00

    .line 131
    .line 132
    or-int v14, v1, v2

    .line 133
    .line 134
    const/16 v15, 0x20

    .line 135
    const/4 v11, 0x0

    .line 136
    .line 137
    move-wide/from16 v5, v26

    .line 138
    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    move-wide/from16 v8, v24

    .line 142
    .line 143
    move/from16 v10, p1

    .line 144
    .line 145
    .line 146
    invoke-static/range {v4 .. v15}, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt;->AnimatablePopup-9n787S8(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$StageMenuLayout$3;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
