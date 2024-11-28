.class public Landroidx/compose/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J.\u0010\u0017\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0006\u0010\u0018\u001a\u00020\u0013J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "",
        "()V",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "getChildren",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "buildCache",
        "",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "parentCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "cleanUpHits",
        "",
        "clear",
        "dispatchCancel",
        "dispatchFinalEventPass",
        "dispatchMainEventPass",
        "removeDetachedPointerInputModifierNodes",
        "removeInvalidPointerIdsAndChanges",
        "pointerIdValue",
        "",
        "hitNodes",
        "Landroidx/collection/MutableObjectList;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,647:1\n1208#2:648\n1187#2,2:649\n460#3,11:651\n460#3,11:662\n460#3,11:673\n460#3,11:684\n460#3,11:695\n523#3:706\n48#3:707\n523#3:708\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n189#1:648\n189#1:649,2\n198#1:651,11\n228#1:662,11\n247#1:673,11\n258#1:684,11\n272#1:695,11\n283#1:706\n296#1:707\n297#1:708\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose/ui/input/pointer/NodeParent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/Node;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method


# virtual methods
.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 6
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_0
    aget-object v5, v0, v3

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 6
    return-void
.end method

.method public dispatchCancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_0
    aget-object v5, v0, v3

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    move v2, v4

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 40
    return v2
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 6
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_0
    aget-object v5, v0, v3

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    move v2, v4

    .line 37
    :cond_3
    return v2
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object v0
.end method

.method public final removeDetachedPointerInputModifierNodes()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/input/pointer/Node;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 4
    .param p3    # Landroidx/collection/MutableObjectList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    :cond_1
    return-void
.end method
