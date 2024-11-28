.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\"\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "dragTotalDistance",
        "Landroidx/compose/ui/geometry/Offset;",
        "getDragTotalDistance",
        "()J",
        "setDragTotalDistance",
        "(J)V",
        "J",
        "lastPosition",
        "getLastPosition",
        "setLastPosition",
        "onCancel",
        "",
        "onDown",
        "point",
        "onDown-k-4lQ0M",
        "onDrag",
        "delta",
        "onDrag-k-4lQ0M",
        "onStart",
        "startPoint",
        "onStart-k-4lQ0M",
        "onStop",
        "onUp",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastPosition:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 24
    return-void
.end method


# virtual methods
.method public final getDragTotalDistance()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 3
    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 3
    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 16
    :cond_0
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 38
    .line 39
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v3, p1

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 71
    :cond_2
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-wide v3, p1

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 53
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 16
    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 3
    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 3
    return-void
.end method
