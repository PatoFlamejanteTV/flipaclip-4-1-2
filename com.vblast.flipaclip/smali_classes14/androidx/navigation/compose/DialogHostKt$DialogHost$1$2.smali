.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/NavBackStackEntry;

.field final synthetic f:Landroidx/navigation/compose/DialogNavigator;

.field final synthetic g:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic i:Landroidx/navigation/compose/DialogNavigator$Destination;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->f:Landroidx/navigation/compose/DialogNavigator;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->g:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->i:Landroidx/navigation/compose/DialogNavigator$Destination;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    const v2, 0x43541ebc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/NavBackStackEntry;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->f:Landroidx/navigation/compose/DialogNavigator;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->f:Landroidx/navigation/compose/DialogNavigator;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 7
    :cond_3
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V

    .line 8
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 10
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->g:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$a;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->i:Landroidx/navigation/compose/DialogNavigator$Destination;

    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$a;-><init>(Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/navigation/NavBackStackEntry;)V

    const/16 v2, 0x36

    const v3, -0x1da93fb4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
