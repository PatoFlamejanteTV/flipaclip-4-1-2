.class final Landroidx/compose/animation/SharedTransitionScopeImpl$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl$e;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$e$a;->d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$e$a;->d:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isMatchFound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$e$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
