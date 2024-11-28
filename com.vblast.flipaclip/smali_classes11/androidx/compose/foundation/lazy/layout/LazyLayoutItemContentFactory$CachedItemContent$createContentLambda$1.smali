.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->c()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x53af4291

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:92)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->f()I

    move-result p2

    .line 6
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p2

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;I)V

    goto :goto_1

    :goto_3
    const/4 p2, 0x0

    if-eq v4, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, p2

    .line 9
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xcf

    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    const v6, -0x33d6b053    # -4.4383924E7f

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_6

    const v0, -0x7e5ec2e5

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->access$getSaveableStateHolder$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, p1

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 16
    :cond_6
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->deactivateToEndGroup(Z)V

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 21
    :cond_7
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V

    .line 22
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method
