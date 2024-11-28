.class public final Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "done",
        "",
        "onCancel",
        "onDown",
        "point",
        "Landroidx/compose/ui/geometry/Offset;",
        "onDown-k-4lQ0M",
        "(J)V",
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
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final done()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    .line 4
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 66
    move-result-wide p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 97
    .line 98
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 111
    const/4 p2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setShowToolbar$foundation_release(Z)V

    .line 115
    :cond_7
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation_release()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation_release()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragTotalDistance-F1C5BW0$foundation_release()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDragBeginPosition-F1C5BW0$foundation_release()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation_release(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 81
    :cond_1
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Landroidx/collection/LongObjectMap;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 76
    move-result-wide p1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 92
    .line 93
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Current selectable should have layout coordinates."

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    .line 4
    return-void
.end method

.method public onUp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;->done()V

    .line 4
    return-void
.end method
