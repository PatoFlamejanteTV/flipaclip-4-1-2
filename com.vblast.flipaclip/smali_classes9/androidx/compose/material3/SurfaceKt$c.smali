.class final Landroidx/compose/material3/SurfaceKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic k:Z

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:F

.field final synthetic n:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$c;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$c;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$c;->g:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$c;->h:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$c;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$c;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$c;->k:Z

    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$c;->l:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose/material3/SurfaceKt$c;->m:F

    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$c;->n:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:221)"

    const v4, 0x4c46b75c    # 5.209227E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$c;->d:Landroidx/compose/ui/Modifier;

    .line 6
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$c;->f:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iget-wide v4, v0, Landroidx/compose/material3/SurfaceKt$c;->g:J

    .line 9
    iget v1, v0, Landroidx/compose/material3/SurfaceKt$c;->h:F

    const/4 v9, 0x0

    .line 10
    invoke-static {v4, v5, v1, v8, v9}, Landroidx/compose/material3/SurfaceKt;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .line 11
    iget-object v6, v0, Landroidx/compose/material3/SurfaceKt$c;->i:Landroidx/compose/foundation/BorderStroke;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 13
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v7, v0, Landroidx/compose/material3/SurfaceKt$c;->m:F

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/SurfaceKt;->access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 16
    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$c;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v12

    .line 18
    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$c;->k:Z

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$c;->l:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 20
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$c;->n:Lkotlin/jvm/functions/Function2;

    const v3, 0x2bb5b5d7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 24
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 27
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 32
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 39
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
