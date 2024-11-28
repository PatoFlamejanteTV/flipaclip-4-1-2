.class final Landroidx/compose/material3/DatePickerKt$d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$d0;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$d0;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$d0;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$d0;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$d0;->i:Z

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$d0;->j:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$d0;->k:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$d0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2153)"

    const v2, -0x39633dce

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$d0;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$d0;->f:Z

    .line 7
    new-instance p2, Landroidx/compose/material3/DatePickerKt$d0$a;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$d0;->g:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroidx/compose/material3/DatePickerKt$d0$a;-><init>(Ljava/lang/String;)V

    const v0, 0x521783e6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DatePickerKt;->access$YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 9
    iget-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$d0;->f:Z

    if-nez p2, :cond_7

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$d0;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$d0;->i:Z

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$d0;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Landroidx/compose/material3/DatePickerKt$d0;->k:Z

    const v1, 0x2952b718

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 18
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 35
    sget-object v10, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-4$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move v5, v9

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method
