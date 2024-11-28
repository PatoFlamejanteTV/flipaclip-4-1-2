.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1",
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
        "onEnd",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final onEnd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    move v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v4, v3

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    .line 100
    .line 101
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v2, v3

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 124
    :goto_6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->onEnd()V

    .line 4
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->isPositionOnText-k-4lQ0M(J)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 106
    move-result-wide v1

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 133
    move-result-wide v1

    .line 134
    move-object v0, p1

    .line 135
    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-ne v7, p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 172
    move-result-wide v2

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v0, v6

    .line 177
    move-object v6, p1

    .line 178
    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 181
    move-result-wide v0

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 197
    move-result-wide v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 216
    move-result p1

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    if-ne v0, p1, :cond_4

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 240
    move-result-wide v2

    .line 241
    .line 242
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 246
    move-result-object p1

    .line 247
    const/4 v7, 0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v0, v6

    .line 251
    move-object v6, p1

    .line 252
    .line 253
    .line 254
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 255
    move-result-wide v0

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 259
    .line 260
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 264
    :cond_6
    :goto_3
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->isPositionOnText-k-4lQ0M(J)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 92
    move-result-wide v5

    .line 93
    const/4 v8, 0x5

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    move-wide v4, p1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginOffsetInText$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-wide v3, p1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    sget-object v3, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 204
    .line 205
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 219
    move-result-wide v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 229
    .line 230
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 234
    move-result-wide v0

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 238
    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->onEnd()V

    .line 4
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
