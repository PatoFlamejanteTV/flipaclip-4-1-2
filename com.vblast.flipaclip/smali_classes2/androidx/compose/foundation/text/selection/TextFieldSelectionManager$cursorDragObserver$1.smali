.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "onCancel",
        "",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J

    .line 30
    move-result-wide p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 12
    return-void
.end method

.method public onUp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 12
    return-void
.end method
