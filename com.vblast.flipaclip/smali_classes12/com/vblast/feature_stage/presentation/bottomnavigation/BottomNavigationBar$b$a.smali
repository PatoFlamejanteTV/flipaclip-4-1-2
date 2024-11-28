.class final Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b;->invoke(Landroidx/compose/runtime/Composer;I)V
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->f(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->h(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->j(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final f(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final g(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final h(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final i(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final j(Landroidx/compose/runtime/MutableState;Z)V
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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.vblast.feature_stage.presentation.bottomnavigation.BottomNavigationBar.updateComposeComponents.<anonymous>.<anonymous>.<anonymous> (BottomNavigationBar.kt:375)"

    const v3, -0x20b97300

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 18
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 24
    :cond_6
    new-instance v5, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a$a;

    invoke-direct {v5, p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 25
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {v1, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableButtonsUndoAndRedoListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    .line 32
    :cond_8
    new-instance v5, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a$b;

    invoke-direct {v5, v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 33
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v1, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableUndoButton$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    .line 37
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_b

    .line 40
    :cond_a
    new-instance v5, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a$c;

    invoke-direct {v5, v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 41
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1, v5}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$setEnableRedoButton$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 45
    invoke-static {v4}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    .line 46
    iget-boolean v8, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->f:Z

    .line 47
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    .line 48
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar$b$a;->d:Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;->access$getBottomNavigationBarListener$p(Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBar;)Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;

    move-result-object v10

    const/4 v12, 0x0

    move-object v11, p1

    .line 49
    invoke-static/range {v6 .. v12}, Lcom/vblast/feature_stage/presentation/bottomnavigation/UndoAndRedoButtonsKt;->UndoAndRedoButtons(ZZZZLcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_1
    return-void
.end method
