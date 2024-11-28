.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;->a(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;->d:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;->d:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 8
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
