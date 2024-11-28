.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

.field final synthetic f:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draganddrop/DragAndDropEvent;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->d:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->f:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->access$getOnDragAndDropStart$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lkotlin/jvm/functions/Function1;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->d:Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->access$setThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v1

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->f:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/DragAndDropManager;->registerNodeInterest(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V

    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iget-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    :cond_5
    move v1, v2

    .line 76
    .line 77
    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;->a(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
