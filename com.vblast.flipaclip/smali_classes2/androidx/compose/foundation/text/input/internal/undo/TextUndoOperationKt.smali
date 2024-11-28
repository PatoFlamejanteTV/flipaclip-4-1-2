.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "redo",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "op",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "undo",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextUndoOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n+ 2 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,176:1\n288#2,15:177\n288#2,15:192\n*S KotlinDebug\n*F\n+ 1 TextUndoOperation.kt\nandroidx/compose/foundation/text/input/internal/undo/TextUndoOperationKt\n*L\n115#1:177,15\n125#1:192,15\n*E\n"
    }
.end annotation


# direct methods
.method public static final redo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 101
    return-void
.end method

.method public static final undo(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setSelection(II)V

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelection-d9O1mEE()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 101
    return-void
.end method
