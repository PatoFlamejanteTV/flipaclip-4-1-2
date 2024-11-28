.class final Landroidx/compose/foundation/text/selection/SelectionManager$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAllInSelectable$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Landroidx/compose/foundation/text/selection/Selection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroidx/collection/LongObjectMap;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Landroidx/collection/LongObjectMap;)V

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getOnSelectionChange()Lkotlin/jvm/functions/Function1;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$c;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$c;->a(ZJ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
