.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->g(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.vblast.feature_stage.presentation.bottomnavigation.BottomNavigationBar.updateComposeComponents.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BottomNavigationBar.kt:518)"

    const v3, -0x31ac2769

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    const v2, -0x51f2fc57

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v2

    sget-object v3, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    .line 16
    sget v2, Lcom/vblast/feature_stage/R$dimen;->stage_menu_elevation:I

    invoke-static {v2, p1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_5
    int-to-float v2, v4

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    .line 18
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 23
    :cond_6
    new-instance v4, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a$a;

    invoke-direct {v4, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableButtonsLayersListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 31
    :cond_8
    new-instance v4, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a$b;

    invoke-direct {v4, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a$b;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 32
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v2, v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setLayerImageLevel$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->f(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    .line 36
    iget-boolean v5, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->f:Z

    .line 37
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 38
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$e$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getBottomNavigationBarListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x0

    move-object v9, p1

    .line 39
    invoke-static/range {v3 .. v11}, Lcom/vblast/feature_stage/presentation/bottomnavigation/LayerButtonKt;->LayerButton-WH-ejsw(ILandroidx/compose/ui/Modifier;ZZFLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_3
    return-void
.end method
