.class final Landroidx/compose/ui/platform/j2$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j2$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/j2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    iput-object p2, p0, Landroidx/compose/ui/platform/j2$a$a;->f:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j2$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    const v2, -0x773f589e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/j2;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_7

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/j2;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 12
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/j2$a$a$a;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/j2$a$a$a;-><init>(Landroidx/compose/ui/platform/j2;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v4, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j2;->f()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_c

    .line 18
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/j2$a$a$b;

    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/platform/j2$a$a$b;-><init>(Landroidx/compose/ui/platform/j2;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/j2$a$a$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/j2$a$a;->d:Landroidx/compose/ui/platform/j2;

    iget-object v2, p0, Landroidx/compose/ui/platform/j2$a$a;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/j2$a$a$c;-><init>(Landroidx/compose/ui/platform/j2;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x4722c3de

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_5
    return-void
.end method
