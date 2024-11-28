.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->a(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field final synthetic g:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field final synthetic h:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->h:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->g:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->h:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
