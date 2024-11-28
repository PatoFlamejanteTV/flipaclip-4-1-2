.class final Landroidx/compose/foundation/draganddrop/c;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/c;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/foundation/draganddrop/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/foundation/draganddrop/a;-><init>()V

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/draganddrop/c$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/c$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/draganddrop/c$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/compose/foundation/draganddrop/c$a;-><init>(Landroidx/compose/foundation/draganddrop/a;)V

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/foundation/draganddrop/c$b;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/draganddrop/c$b;-><init>(Landroidx/compose/foundation/draganddrop/c;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 42
    return-void
.end method


# virtual methods
.method public final getDragAndDropSourceHandler()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/c;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final setDragAndDropSourceHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/c;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method
