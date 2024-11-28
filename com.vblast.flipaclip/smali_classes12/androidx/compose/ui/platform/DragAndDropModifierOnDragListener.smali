.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/DragAndDropManager;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;

.field private final b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final c:Landroidx/collection/ArraySet;

.field private final d:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/ArraySet;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/Modifier;

    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    return-object p0
.end method


# virtual methods
.method public drag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public isInterestedNode(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/DragAndDropTarget;->onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :goto_1
    return v0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerNodeInterest(Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
