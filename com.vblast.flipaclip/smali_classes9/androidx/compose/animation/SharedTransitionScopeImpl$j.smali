.class final Landroidx/compose/animation/SharedTransitionScopeImpl$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
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

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$j;->d:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/SharedTransitionScope;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$j;->d:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$updateTransitionActiveness(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$j;->a(Landroidx/compose/animation/SharedTransitionScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
