.class final Landroidx/compose/foundation/draganddrop/DropTargetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B2\u0012!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e0\u0014\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R2\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DropTargetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/b;",
        "a",
        "()Landroidx/compose/foundation/draganddrop/b;",
        "node",
        "",
        "b",
        "(Landroidx/compose/foundation/draganddrop/b;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lkotlin/jvm/functions/Function1;",
        "getShouldStartDragAndDrop",
        "()Lkotlin/jvm/functions/Function1;",
        "shouldStartDragAndDrop",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "getTarget",
        "()Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "target",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/draganddrop/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/draganddrop/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/draganddrop/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 10
    return-object v2
.end method

.method public b(Landroidx/compose/foundation/draganddrop/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/draganddrop/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    .line 8
    return-void
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a()Landroidx/compose/foundation/draganddrop/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-ne v1, p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dropTarget"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "target"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string/jumbo v0, "shouldStartDragAndDrop"

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/draganddrop/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DropTargetElement;->b(Landroidx/compose/foundation/draganddrop/b;)V

    .line 6
    return-void
.end method
