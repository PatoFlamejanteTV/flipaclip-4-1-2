.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$c;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$set_state$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$c;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
