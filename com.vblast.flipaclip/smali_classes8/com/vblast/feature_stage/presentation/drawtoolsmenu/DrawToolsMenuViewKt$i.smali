.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->drawDragAndDropReference-2HsjfhY(Landroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;Ljava/util/List;IFZZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:Landroidx/compose/foundation/ScrollState;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;JZZLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->d:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->f:J

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->g:Z

    iput-boolean p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->h:Z

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->i:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->j:F

    iput p8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->k:I

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->l:Landroidx/compose/foundation/ScrollState;

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->m:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->n:Ljava/util/List;

    iput-object p12, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->f(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->g(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->h(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->i(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5225aa7a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.vblast.feature_stage.presentation.drawtoolsmenu.drawDragAndDropReference.<anonymous> (DrawToolsMenuView.kt:368)"

    move/from16 v6, p3

    .line 2
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    .line 5
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2

    .line 10
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 11
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 13
    sget v6, Lcom/vblast/feature_stage/R$dimen;->draw_tools_drop_line_width:I

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    .line 14
    sget-object v6, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v8, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v6, v2, v8}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccentSecondary-0d7_KjU()J

    move-result-wide v20

    .line 15
    sget v6, Lcom/vblast/feature_stage/R$dimen;->draw_tools_scroll_distance:I

    invoke-static {v6, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    .line 16
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 19
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    .line 22
    :cond_3
    new-instance v8, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$a;

    invoke-direct {v8, v6, v5, v3}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 23
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {v1, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    new-instance v3, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;

    move-object v6, v3

    iget-wide v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->f:J

    iget-boolean v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->g:Z

    iget-boolean v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->h:Z

    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->i:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->j:F

    iget v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->k:I

    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->l:Landroidx/compose/foundation/ScrollState;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->n:Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    invoke-direct/range {v6 .. v22}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;-><init>(JZZLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLandroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
