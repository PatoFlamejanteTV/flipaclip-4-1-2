.class final Landroidx/compose/foundation/draganddrop/b;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field private c:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/b;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/b;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/draganddrop/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/draganddrop/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/b$a;-><init>(Landroidx/compose/foundation/draganddrop/b;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/b;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/b;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/b;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/b;->b()V

    .line 23
    :cond_1
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/draganddrop/b;->b()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 9
    return-void
.end method
