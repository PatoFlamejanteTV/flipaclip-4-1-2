.class final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$b;->f:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$b;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$b;->f:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$b;->a(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
