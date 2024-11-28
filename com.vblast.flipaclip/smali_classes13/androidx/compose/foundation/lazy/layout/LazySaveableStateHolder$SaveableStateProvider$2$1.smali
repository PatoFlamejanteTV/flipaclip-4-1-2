.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1$invoke$$inlined$onDispose$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
