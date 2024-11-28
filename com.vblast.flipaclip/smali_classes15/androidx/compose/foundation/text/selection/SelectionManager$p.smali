.class final Landroidx/compose/foundation/text/selection/SelectionManager$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->setOnSelectionChange(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$p;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$p;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$p;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$p;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$p;->a(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
