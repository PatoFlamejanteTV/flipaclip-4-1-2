.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$a;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
