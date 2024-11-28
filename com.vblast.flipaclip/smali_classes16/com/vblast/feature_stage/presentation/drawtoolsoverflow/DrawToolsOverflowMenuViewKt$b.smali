.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt;->DrawToolsOverflowMenuView-Rz-hr60(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;JLjava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:Landroidx/compose/foundation/ScrollState;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Ljava/util/List;

.field final synthetic m:F

.field final synthetic n:I

.field final synthetic o:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic p:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic q:F

.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:I

.field final synthetic t:Z


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;JJLjava/util/List;FILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;FLkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->d:F

    move-object v1, p2

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->g:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->h:Landroidx/compose/runtime/MutableState;

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->i:Landroidx/compose/foundation/ScrollState;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->j:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->k:J

    move-object v1, p10

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->l:Ljava/util/List;

    move v1, p11

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->m:F

    move v1, p12

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->o:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->p:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    move/from16 v1, p15

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->q:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->s:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->t:Z

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

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
    const-string v2, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolsOverflowMenuView.<anonymous> (DrawToolsOverflowMenuView.kt:168)"

    .line 19
    .line 20
    .line 21
    const v3, 0x5f47d16f

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
    sget-object v4, Lcom/vblast/core_ui/presentation/type/TargetType;->DRAW_TOOLS_OVERFLOW_MENU:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a;

    .line 31
    move-object v5, v1

    .line 32
    .line 33
    iget v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->d:F

    .line 34
    .line 35
    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->g:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->h:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->i:Landroidx/compose/foundation/ScrollState;

    .line 42
    .line 43
    iget-wide v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->j:J

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->k:J

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->l:Ljava/util/List;

    .line 48
    .line 49
    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->m:F

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->n:I

    .line 54
    .line 55
    move/from16 v17, v2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->o:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->p:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->q:F

    .line 66
    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->r:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->s:I

    .line 74
    .line 75
    move/from16 v22, v2

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->t:Z

    .line 78
    .line 79
    move/from16 v23, v2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v5 .. v23}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;JJLjava/util/List;FILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;FLkotlin/jvm/functions/Function1;IZ)V

    .line 83
    .line 84
    .line 85
    const v2, -0x65116c0f

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    const/16 v8, 0x186

    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt;->ItemDropTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function9;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
