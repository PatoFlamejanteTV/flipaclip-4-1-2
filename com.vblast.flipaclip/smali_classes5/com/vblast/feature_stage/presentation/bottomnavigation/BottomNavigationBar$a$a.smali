.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->g(Landroidx/compose/runtime/MutableState;Z)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    const-string v4, "com.vblast.feature_stage.presentation.bottomnavigation.BottomNavigationBar.updateComposeComponents.<anonymous>.<anonymous>.<anonymous> (BottomNavigationBar.kt:341)"

    const v5, -0x4a8dbd77

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 13
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 16
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 19
    :cond_5
    new-instance v6, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$a;

    invoke-direct {v6, v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 20
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v3, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableButtonsAudioListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 23
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 24
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 27
    :cond_7
    new-instance v6, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$b;

    invoke-direct {v6, v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v3, v6}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setAudioMuted$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_audio_off:I

    :goto_1
    move/from16 v19, v2

    goto :goto_2

    .line 33
    :cond_9
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_audio_on:I

    goto :goto_1

    .line 34
    :goto_2
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_audio:I

    .line 35
    iget-boolean v4, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->f:Z

    .line 36
    sget v3, Lcom/vblast/feature_stage/R$string;->bottom_navigation_bar_audio:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    .line 38
    new-instance v1, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$c;

    move-object v11, v1

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-direct {v1, v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$c;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    new-instance v1, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$d;

    move-object v14, v1

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-direct {v1, v3}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$a$a$d;-><init>(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)V

    const/16 v17, 0x0

    const/16 v18, 0xda4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v1, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_3
    return-void
.end method
