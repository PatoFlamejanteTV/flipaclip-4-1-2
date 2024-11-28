.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->DrawToolsMenuContent-iHT-50w(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/runtime/MutableLongState;

.field final synthetic k:J

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/MutableLongState;JLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->f:Z

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->h:Landroidx/compose/runtime/State;

    iput p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->i:I

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->j:Landroidx/compose/runtime/MutableLongState;

    iput-wide p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->k:J

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->l:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(ZZLandroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$DrawToolsMenuContent_iHT_50w$lambda$5(Landroidx/compose/runtime/State;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->getHasToolOptions()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x5

    and-int/lit8 v5, v1, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const-string v7, "com.vblast.feature_stage.presentation.drawtoolsmenu.DrawToolsMenuContent.<anonymous>.<anonymous> (DrawToolsMenuView.kt:251)"

    const v8, 0x20b61ac7

    invoke-static {v8, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->h:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$DrawToolsMenuContent_iHT_50w$lambda$5(Landroidx/compose/runtime/State;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->getIcon()I

    move-result v1

    .line 6
    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->h:Landroidx/compose/runtime/State;

    invoke-static {v5}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->access$DrawToolsMenuContent_iHT_50w$lambda$5(Landroidx/compose/runtime/State;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->getContentDescription()I

    move-result v5

    .line 7
    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 8
    iget-boolean v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->f:Z

    .line 9
    iget-boolean v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->m:Z

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->h:Landroidx/compose/runtime/State;

    invoke-static {v9, v8, v10}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->a(ZZLandroidx/compose/runtime/State;)Z

    move-result v9

    .line 10
    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->h:Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3

    .line 13
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_4

    .line 14
    :cond_3
    new-instance v14, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b$a;

    invoke-direct {v14, v10, v12}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 15
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-boolean v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->f:Z

    .line 18
    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->j:Landroidx/compose/runtime/MutableLongState;

    iget-wide v14, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->h:Landroidx/compose/runtime/State;

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->l:Lkotlin/jvm/functions/Function1;

    move/from16 p2, v12

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v13, v12, v3

    const/4 v13, 0x1

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v15, v12, v13

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v13, 0x4

    aput-object v2, v12, v13

    iget-wide v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->k:J

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->j:Landroidx/compose/runtime/MutableLongState;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v4, :cond_5

    .line 19
    aget-object v4, v12, v15

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    const/4 v4, 0x1

    add-int/2addr v15, v4

    const/4 v4, 0x5

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_6

    .line 21
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_7

    .line 22
    :cond_6
    new-instance v4, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b$b;

    move-object/from16 v12, v18

    move-object v15, v4

    move-wide/from16 v16, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b$b;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/State;)V

    .line 23
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_7
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$b;->i:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v13, v2, 0x380

    const/16 v14, 0x50

    const/4 v6, 0x0

    const/4 v15, 0x0

    move v2, v5

    move-object v3, v7

    move v4, v8

    move-object v5, v6

    move v6, v9

    move-object v7, v15

    move-object v8, v10

    move/from16 v9, p2

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    .line 25
    invoke-static/range {v1 .. v13}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt;->DrawToolIconButton(IILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method
