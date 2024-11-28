.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->f:Z

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->g(Landroidx/compose/runtime/MutableState;Z)V

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

.method private static final f(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final g(Landroidx/compose/runtime/MutableState;Z)V
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.vblast.feature_stage.presentation.bottomnavigation.BottomNavigationBar.updateComposeComponents.<anonymous>.<anonymous>.<anonymous> (BottomNavigationBar.kt:404)"

    const v5, 0x3bd8c881

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 8
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 10
    iget-boolean v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->g:Z

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 14
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance v3, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;

    .line 17
    sget v4, Lcom/vblast/feature_stage/R$dimen;->draw_tools_menu_item_corner_radius:I

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 18
    invoke-direct {v3, v4, v5}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_6

    .line 23
    :cond_5
    new-instance v9, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a$a;

    invoke-direct {v9, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 24
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v4, v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableButtonsCopyAndPasteListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 28
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_8

    .line 31
    :cond_7
    new-instance v9, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a$b;

    invoke-direct {v9, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 32
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v4, v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnablePasteButton$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$isPhonePortrait(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v2

    sget-object v4, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v2, v4, :cond_9

    const/4 v2, 0x1

    move v4, v2

    goto :goto_1

    :cond_9
    move v4, v8

    .line 36
    :goto_1
    invoke-static {v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    .line 37
    iget-boolean v5, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->f:Z

    .line 38
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 39
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getBottomNavigationBarListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    move-result-object v18

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v9, -0x481ccf03

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$c$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getStageUiMode$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v9

    sget-object v10, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq v9, v10, :cond_a

    .line 42
    sget v9, Lcom/vblast/feature_stage/R$dimen;->stage_menu_elevation:I

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v8, v1

    move-object v10, v3

    .line 43
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 44
    sget-object v9, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v9, v7, v10}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryBackground-0d7_KjU()J

    move-result-wide v9

    .line 45
    invoke-static {v8, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v1

    .line 46
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v1, v2

    move v2, v5

    move v3, v6

    move-object/from16 v5, v18

    move-object v6, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/bottomnavigation/CopyAndPasteButtonsKt;->CopyAndPasteButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_3
    return-void
.end method
